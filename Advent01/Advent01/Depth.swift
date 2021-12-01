//
//  Depth.swift
//  Advent01
//
//  Created by Dragan Cecavac on 01.12.21.
//

import Foundation

class Depth {
    public static func increaseCount(_ input: String, windowWidth: Int) -> Int {
        let lines = input.split(separator: "\n")
        var result = 0

        for i in windowWidth..<lines.count {
            var previousDepth = 0
            var currentDepth = 0

            for j in i - windowWidth...i - 1 {
                previousDepth += Int(String(lines[j]))!
            }
            for j in i - windowWidth + 1...i {
                currentDepth += Int(String(lines[j]))!
            }

            if currentDepth > previousDepth {
                result += 1
            }
        }

        return result
    }
}
