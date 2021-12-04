//
//  Board.swift
//  Advent04
//
//  Created by Dragan Cecavac on 04.12.21.
//

import Foundation

class Board {
    struct Number {
        let value: Int
        var drawn = false
    }

    var numbers = [[Number]]()
    var combinationFound = false
    var score = 0

    init(_ input: String) {
        let lines = input.split(separator: "\n")
        for line in lines {
            var row = [Number]()
            let values = line.split(separator: " ")
            for value in values {
                let number = Number(value: Int(String(value))!)
                row.append(number)
            }
            numbers.append(row)
        }
    }

    func calculateScore(winningNumber: Int) {
        var unmatchSum = 0

        for i in 0..<5 {
            for j in 0..<5 {
                if !numbers[i][j].drawn {
                    unmatchSum += numbers[i][j].value
                }
            }
        }

        score = unmatchSum * winningNumber
    }

    func checkStatus(row: Int, column: Int) {
        var matchFound = true

        for j in 0..<5 {
            matchFound = matchFound && numbers[row][j].drawn
        }

        if matchFound {
            combinationFound = true
            return
        }

        matchFound = true
        for i in 0..<5 {
            matchFound = matchFound && numbers[i][column].drawn
        }

        combinationFound = matchFound
    }

    func draw(_ value: Int) {
        for i in 0..<5 {
            for j in 0..<5 {
                if numbers[i][j].value == value {
                    numbers[i][j].drawn = true
                    checkStatus(row: i, column: j)
                    if combinationFound {
                        calculateScore(winningNumber: value)
                    }
                    return
                }
            }
        }
    }
}
