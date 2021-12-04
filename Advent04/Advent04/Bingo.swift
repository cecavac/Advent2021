//
//  Bingo.swift
//  Advent04
//
//  Created by Dragan Cecavac on 04.12.21.
//

import Foundation

class Bingo {
    var numbers = [Int]()
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

        while numbers.count > 0 {
            let number = numbers.removeFirst()
            for board in boards {
                board.draw(number)
                if board.won {
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
                if !board.won {
                    nonWinningBoards.append(board)
                }
            }
            boards = nonWinningBoards
        }

        return play()
    }
}
