//
//  Bingo.swift
//  Advent04
//
//  Created by Dragan Cecavac on 04.12.21.
//

import Foundation

class Bingo {
    var numbers = [Int]()
    var numberCounter = 0
    var boards = [Board]()

    init(_ input: String) {
        let lines = input.split(separator: "\n")
        let numbersData = lines[0].split(separator: ",")
        for numberData in numbersData {
            numbers.append(Int(String(numberData))!)
        }

        var i = 1
        while i < lines.count {
            var boardInput = ""
            for _ in 0..<5 {
                boardInput += lines[i] + "\n"
                i += 1
            }
            boards.append(Board(boardInput))
        }
    }

    func play() -> Int {
        var score = 0

        for i in numberCounter..<numbers.count {
            numberCounter += 1

            for board in boards {
                board.draw(numbers[i])
                if board.combinationFound {
                    score = board.score
                }
            }

            if score != 0 {
                return score
            }
        }

        return score
    }

    func playToTheEnd() -> Int {
        while boards.count != 1 {
            _ = play()

            var nonWinningBoards = [Board]()
            for board in boards {
                if !board.combinationFound {
                    nonWinningBoards.append(board)
                }
            }
            boards = nonWinningBoards
        }

        return play()
    }
}
