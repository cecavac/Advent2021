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
            let previous = Int(String(lines[i - windowWidth]))!
            let current = Int(String(lines[i]))!

            if current > previous {
                result += 1
            }
        }

        return result
    }
}
