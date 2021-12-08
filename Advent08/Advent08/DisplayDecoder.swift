//
//  DisplayDecoder.swift
//  Advent08
//
//  Created by Dragan Cecavac on 08.12.21.
//

import Foundation

class DisplayDecoder {
    /*
     Associated display segment indexes

        _4
     |0    |2
        _5
     |1    |3
         _6
     */

    private func decode(code: String, mapping: [Character]) -> Int? {
        if code.count == 2 {
            return 1
        } else if code.count == 3 {
            return 7
        } else if code.count == 4 {
            return 4
        } else if code.count == 7 {
            return 8
        } else if code.contains(mapping[0]) && code.contains(mapping[1]) && code.contains(mapping[2]) && code.contains(mapping[3]) && code.contains(mapping[4]) && code.contains(mapping[6]) {
            return 0
        } else if code.contains(mapping[4]) && code.contains(mapping[0]) && code.contains(mapping[1]) && code.contains(mapping[6]) && code.contains(mapping[3]) && code.contains(mapping[5]) {
            return 6
        } else if code.contains(mapping[4]) && code.contains(mapping[2]) && code.contains(mapping[5]) && code.contains(mapping[3]) && code.contains(mapping[6]) && code.contains(mapping[0]) {
            return 9
        } else if code.contains(mapping[4]) && code.contains(mapping[2]) && code.contains(mapping[5]) && code.contains(mapping[1]) && code.contains(mapping[6]) {
            return 2
        } else if code.contains(mapping[4]) && code.contains(mapping[2]) && code.contains(mapping[5]) && code.contains(mapping[3]) && code.contains(mapping[6]) {
            return 3
        } else if code.contains(mapping[4]) && code.contains(mapping[0]) && code.contains(mapping[5]) && code.contains(mapping[3]) && code.contains(mapping[6]) {
            return 5
        } else {
            print("Decoding error")
            return nil
        }
    }

    private func map(_ input: String) -> [Character] {
        let fullSet: Set<Character> = ["a", "b", "c", "d", "e", "f", "g"]
        var digitMappings: [Character] = Array(repeating: " ", count: 10)
        let signals = input.split(separator: " ")

        // Analyse 1
        var candidate1 = [Character]()
        for value in signals {
            if String(value).count == 2 {
                candidate1 = Array(String(value))
            }
        }

        var firstCharOccurrence = 0
        var secondCharOccurrence = 0
        for value in signals {
            if value.contains(candidate1[0]) {
                firstCharOccurrence += 1
            }
            if value.contains(candidate1[1]) {
                secondCharOccurrence += 1
            }
        }

        if firstCharOccurrence > secondCharOccurrence {
            digitMappings[2] = candidate1[1]
            digitMappings[3] = candidate1[0]
        } else {
            digitMappings[2] = candidate1[0]
            digitMappings[3] = candidate1[1]
        }

        // Analyse 7
        for value in signals {
            let candidate7 = Set(Array(String(value)))
            if candidate7.count == 3 {
                digitMappings[4] = candidate7.subtracting(Set(candidate1)).first!
                break
            }
        }

        // Analyse 9
        var candidate4 = Set<Character>()
        for value in signals {
            if String(value).count == 4 {
                candidate4 = Set(Array(value))
                break
            }
        }

        var conditions9 = candidate4
        conditions9.insert(digitMappings[4])

        for value in signals {
            let candidate9 = Set(Array(String(value)))
            if candidate9.count == 6 {
                if candidate9.intersection(conditions9).count == 5 {
                    digitMappings[6] = candidate9.subtracting(conditions9).first!
                    break
                }
            }
        }

        // Analyse 3
        let conditions3: Set<Character> = [digitMappings[2], digitMappings[3], digitMappings[4], digitMappings[6]]

        for value in signals {
            let candidate3 = Set(Array(String(value)))
            if candidate3.count == 5 {
                if candidate3.intersection(conditions3).count == 4 {
                    digitMappings[5] = candidate3.subtracting(conditions3).first!
                    break
                }
            }
        }

        // Analyse 4
        digitMappings[0] = candidate4.subtracting(digitMappings).first!

        // Analyse 8
        digitMappings[1] = fullSet.subtracting(Set(digitMappings)).first!

        return digitMappings
    }

    func process(_ input: String) -> Int{
        var result = 0
        let components = input.split(separator: "|")
        let digitMappings = map(String(components[0]))

        let output = components[1].split(separator: " ")
        for value in output {
            result *= 10
            result += decode(code: String(value), mapping: digitMappings)!

        }

        return result
    }
}
