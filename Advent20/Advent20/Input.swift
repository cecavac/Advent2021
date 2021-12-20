//
//  Input.swift
//  Advent20
//
//  Created by Dragan Cecavac on 20.12.21.
//

import Foundation

class Input {
    public static let Input1 = """
#####.##....##....##.#.....##....##..########.#.##.#.#.##.#..##.#.####.######.#####.######.##..#######.#.#...#..#.####..####...#.####..#......#...#...##.#.....#....#..###.#..##....#.#....#...##.###.#.#..##.......####.........#.#.###.#.#.....#..##..##.#.##..###.##.###.#....#.#..##.#.......###..#.#.#.#.#.....#..#.###.##..##...#....##...##.##...##.#..####.#...#.####...####..#####.#####.#.##...#.###.#######.###..#..##.#.#..#.#.#######.#####.#.##.#.#...##.######.#...##.##.#.........##...##.....#.###.#.##.#.####.

..###.#.#...##.#....#..##....##.#.#......#.##.##...###..#.##...#..#......#..#....###.###..##.#..#.##
.#...#..#.##.##....###.##.######.#.##..#..#..#.##.#.###.#..#..##...#..##...######.#..####.#.#.#..##.
.##.#.##.#.....###.#.#...#####.#.#.#....#....##...#.....##.#...##....##.#.#.#..##.##...#..#..#..#..#
#.###.###.#.#.#....##.#.....#.#.#.#...#.#.#####....#.#.##.###..##..#..#.#...#.....#....#.###.#..#...
#.#.##..#..###..##...####.#....#.#.#.###.##..#....##.#..##.#...####.....#.#..##.##....######..##.#..
.#..#..##..#.#.##.####..#..#..##.#.#..##.##.###....#.#.####..#.#.####..##.###...#..#.#....#..#..###.
..##.#####..#...##.#...#####...#.##....##.###...#.#.#.##.#.####.##..#.#.#..###...#..####......###.##
....#......###.#...###..#####.#.##.#.#####..####..##...#..#.####.#.##########.######...####.###.####
###.####.#.###.#..#.##.#.#.#.####.##...##.....#..#.###..####..#.#.#..#######..###.....#..##...#....#
.###.#.#######.#..###.##..#.#..#..######......##.#.##..#....##...#....###.######.#.#.#.......##.....
#...#.####....#...#.####.##..#.#####.#..####.###.#...##....##..##.#.##..#.###.##..###..##..#.#...##.
..#..##.##.#..#.###.......#..###...##.###..#.##.#...##...#..####.##.######..#.#.#.#..#####.#########
####.##..###..###.##.#.####.##.....#.###..#..##.#...###..#.##...#...###.######.##..#..#####..#.#.###
######.##...##.......#.##...#.####.#.##.#.#..##.#.#.##.#...##..#.##.##.##.####.####..##...#...##.#.#
#.##...##...#..#.##.#.##.#####....#.##.###..#####.##.###.###..##.....#####..#...#..#.#.##.##.#.##.#.
.##.#...#.#..###.#.##.#..#.....########...#..##..##..##..###.....##...#.#.##.###.#.#####..##..##..#.
#.#.#......####...#...###..##.##.#.##.#....#.#.######...##.#...#.##.##..#...####...#...##.#.####.##.
#..###..#.....#..###...#.#.##.######....#.#...##..######.#.###.###.......###...#.....#####.....#.###
#.#.##...##.###..#.###.#.##..##.##..#.#.########........#####.#.###.#.##.#.###.#..####..#.#..##..###
#...##...###.#.#.##.....#.##.###.#..##..#.###..#.#.##.#.##..#..#.#...#.#.#####..######.#.#.##..#.#..
#####.#....#.#..###.#....#.##..#.###.#.......###..######..#.##.###..######.#.##.#..######.##..##.#..
##...##...###.#.###.#.####...###.######...#...#########.#.....#...##.#.....#..###..#..##..#.#####...
#.###..#.#.#.##.....#...#.#..#...##...####..##..##.##............#...#...#..#.###..#....#.#.#.#.....
.##..###.#...##...#...#####.##....#.#...#.##.#.##..##..#.##..#...##........#.....#...##...#..#.#.#.#
.#.#.#.##..#...###.####.##.......##.###..#.##.#####...#.#.#####.####..####.#####...######..#.##.....
.##...#.##..#..#...#......###....#.#..##.##..#...##.#.#..#####.#.######.####...###......#.....##...#
...#.#....#.#.#...###..##..#.####.#..##...##.#.##.....#...#.#.#....#.#.##.#..#....#.####...#.....###
##....#.####........##...#..###.#.##..##..#.....####.#.###.##.#.##....###.##.#..##.###.##..##..##..#
#..##.....#....###.##....#.#.....####.###..####...#.#####..#.#..##..#.##.#........#.#.#.##.###.#.##.
#..######.####..##...#.#...#########...#..#...###..##.###.....#.#..##.#....#..#.#.#.........#..#.#.#
##.....#..###.##..##..#.#..###.#.#.##.###....#.##....#.###...#.#.##.#..#.#.###.###.##....###...#.##.
....#####.#......#..###...##.#........##..#.#####..#.#####...#.##..##.#..#..#.#.#....#..#..#...###.#
.###.##.##......#.###.#.#.##..##.#..#.#.#..#..#...##.##..#.########.##..##.#.#..#...####.###.##.##.#
.#.####....#..##.#.....###.##.##..#.##...#.....#..#.......#.#..#..###.#..###..##.###..##..#.##...#..
#.....####.###..##.#....#####......##.#..##..##.#####....###......##.#...##.#.#...#####..#####.####.
..###..#..##...##.#.####...#########.###.#.#.##...#..#..##..###.##.#..###.#.#..##.....#.#..#.###.#..
###...#.#....##.#..#....###......#######..##.####.#.##.#.#.#..#....##.##....#..#####.##.#....####..#
...##.###....#..#....#.#.#...##.#.#.###.....##..#####...#.###.##....##..###.##.##.###..#.##..##.##..
#.######....#.###..##..#.##..###.##...##.#.###.#.#....#.#######..#...#..#.#..#...#.#..##...##.#...##
.##.#...##.###.#..##..#....###.#..###..#....#..##..#.#....#.####.#.#.#.#########.#..###.#..#....####
...#.##..#####..#..##..#.##.####...###..###.#.#.#.#.##.###.######.#.#..#...###.##.#...##.#.#.#.###.#
#..####...#####...#.##..##..##.#####..#.#.##.#...#..#.###.##...#.#.####.##.######..#.##....########.
#.#.###..##.#.#..#.#..#.#########.#.#...#..##.#.#..##..#.#.###.#..#.#####.##.#.##.#.##......###.##.#
.#.###..##.##...####.##..##..####.....#..#.....#..#...##.##.#...#..#..#....#####....#.#..#.##.##.##.
.#.#.##...##..#.####.##..#.....##.##....###.##.....#..#.######...##..#.#...#####...#..#...#.#.###.##
.##.##.#.##.....######.#.#.....##..##.....#...#.#.#..###.#.#.#....#.#...#..##.##.#...##.#..##..###.#
.#.##...#.####.##..#..#.#....##.......#.#.###.##.#.####.##.#.##.#...#.#.#.#######.##....#..#.#.##..#
......###.#.#.##.#####..####...#...#.##....###.#####..##.##.......###..#.##..#..#..#.#..##.#...###..
.#..#.##..#.#.##..#..#######.........##...###...#.##..##..#.###.#...#...#.##.#..#####...#..#.#######
.#.#.#.#....##...###..###.##########.#..#.##...##.##.....#.#.....#..##.##...##.....####.##..####.#..
.#.##....#.#....#..#.###..#.....#...#.#.#...#.#..#.#.##.##...#...###..#....#.#.#####.####.#.####.##.
..#.#.#..#########.##.#....#.###.##.###.#.#..###.#..####.#..#.#...###...##...##..#.##.#..######..#..
#.#.#.#####.######.#.##....###.#.###.###.....#.#.##.#..###..##...##.####...##.#..####.#.#.....#...##
#.##.#.#..###....#.##..######......#####.##.##......##.#.###.#...##......##.###.#.##...#.#.#.......#
#####.##....#..#####.#.###...#.###.#.##..##....#.###...#...##.###..#####...#.###.#.#.##....#.#.#..##
#.##.##....#..#.#...##.....###.#..###.#.###...#..#..##..##.#.#.###....#######.#.#...#...#.#.#..#.#.#
##.#####...#.#.........##.###..#.#..###..#.##...#...#.##..#.##......#...#.#..#..#..#..#.....##.....#
.#.##..###.#..#..###...#.##.##..##.....###.#.#.#####.##.#.###................#..#.##..##....#.#.###.
.....##.....####...#.####......#....#.####.#####.###.#..###.....#....####.####..#.##..###.##..#.....
.#..###.#..####...#..#..##.###....#.#.#..#...#.###.#...#..#..#.#..#.#...#...#.###...#.##...###.####.
#.###....#..#...#..#.#...##.#..##....#.#######.#...###.##.#.#...#.....##.##....####.#..####.##.##.#.
.##.#.###.#..#.###..#.##..#.....##..##....##...#########.#.###....###....##....##...#..#......#...#.
######.##.###.####..####...##........###.#.#...###.##..#.#....#.......##..##..#.....#.##......#...#.
....##..#.##...##....##.#...##.##..#####..######.#...###.####.#####..##...#.#.##.#........#.##.##.##
#####..#.#..#########...#####..#..#...###..##.###..##..#....#...####.#.##.#..#.##.....#..#...###...#
.#.....##....##.....##..####...#..#........#.....##.###.##.#....#.#.###..#..#.#...##.##.#.###.##.#..
#####...###.###.#.#######...##.#....#....#....#...##..##...#...#.#..###.#...#.##.....#.#..##.#.##.#.
#####....#..###..#.#....###.####.....######....######.##....#.###..###.####..#...###.#..#.########..
###......#.#...#.#.##.#.#.#..###..#.####...#.###..#.###.##.#...#..#..##..##.######..#..#.##.#.#####.
...#...#####...#.########.#.#####.......###...###.#.##.##.#...######..#.#..##.#....#..#..#.##...#..#
####........#..##..#......##...#.#.##..#.##.#.####...#.####.##.##.#.#..##..#....#...##......#..##.#.
.######...#.###..####....#.#....##.......#.#.....####.....##.#####.##.#..#.#.###..#.#.#.#..#..###.##
#..#.#.#.#..#.##....#.##.#.###....##.#..###.#...#.###...#..####.##.....#.#####.####...#.##.#.#####.#
..#####..#...#..#.#.##.#...###...#.......#....#..#..##..###.#####..#.#..#...###.#.#.##.....##...##..
##.#.#...##...###......#..#..##..###..##......#..#.##.##..##...#..#.#.#.#####.#..#..##.##.##..##.#..
#.##...#...#...###..#.##..##....#....###..#...#.###.#..##...###.##.#.#..##..####.####..##.##.##.##.#
#...#######.###.##....#..###.#.#......#.####..#..##..#.#.###...#....###.....#.#....#.#.##.....#.##.#
..#.##...#.#....##....#..#####..##.#.#########...#.##.##.###..##...##..#...###..###...#...##....#.#.
#.#.###.##....#.#.###.....#..#.##.#...##.####...###.......#.####.#.#..##...###.....##.#.####..##.##.
.#####.###.#.##..#...#....#..##..##.##.##.####...#......##.#.#..#.....#.#..##...####.##..#.##.##....
....##.#..#....#....##..#.##...#..#...###..#..########.#..#..#..####..#.###.#####..###.##.#...#..###
.####...###.#...#.#.#.#.#..#.###.#.#.#..#.##..#....#####..#..#..#.......#..#..####.##.#.#..##.####.#
.#.#.###...#..###.#..##.##..#..#..#..###..#.####..###..#.#.....#.#.#.#.##...#..##..##..#........#.#.
#.##.#.....#.......##.##...#.##...##.#.#.#..#.#####.#.##.##.#...####.#..#....#.##.###....#.....##.#.
##..##.#..#..#.##..##.##.###.#....#..#...#.##.#...##.####.#.#..##...##.#...#..#..###...##..#.#......
.......#...#.####..#...###.#.##.##..##.#.##..##.##.###..#...##..#.###.##....#.#.#..#.#######.......#
....#####.###.#.#..#.##.####..#...####...###..#..####......###..####.###..#...#.#.##....##......##..
#.##.#.#.##..#.#....##.###...#..##..#.#..####.....####.#######.#..#..######.#.#...#.####......#.##.#
.#.#.###..#.##..#.#.###.###..#..#...#.#.#.##..##..#..#..#..#........##..#.##..#.#....#..#....##..#..
.#...##..#..#..###.#####.#.##.##..#.#.#####........##..#..#....###....####..#.##..####.#.#######.#..
#..#.####.###....###....####.....#.#.###..##..#.######.#.....#..#.##.#..#.#.######....#...#####....#
#...#.#.#.....###..#.#..#.######....#.##..#.#.#.##.##.##.......#...##..###.#.##..###.###.##..#####.#
#..###.###.#..##...#.####.#.########.###.#####.##.##.####..#..######...##..#.....#.##..#..#....#...#
###..###.##.#...###.#..##....##.#..#.##..#........##..##.#..#.#..#.#...##..#...#.###.#.#.#..#.##....
..#.##.....#.#####.#.#..#......##.##.##.#.##.####.#..#..#.##..##.###.#.###.##...#....#..##.###..#.#.
.##..#..#..#..##.##.#..##.#..##.#...##...#.##........##........#.#..###.###..###.##.#...##.####.#.##
.#.########....#.....#....##...#...#.##.#....##.#.#....##.#..#.###.#####......#...####.####..###.##.
...#..#.##.##.......#.......###.##.##..###.#.#....##.##.#.#....#.##.....#....##.....#.#...#...##..#.
####..#.......#..##...#..#...########.##...####..###.###..##.#.###.#..##.###.#..##.#.#...#..##..#.#.
...##...#.###.#.....#..#.###..#...###.###.#.######.####.#...##.##.###.##.....#.##..##.#.####..###.#.
"""

    public static let Example1 = """
..#.#..#####.#.#.#.###.##.....###.##.#..###.####..#####..#....#..#..##..###..######.###...####..#..#####..##..#.#####...##.#.#..#.##..#.#......#.###.######.###.####...#.##.##..#..#..#####.....#.#....###..#.##......#.....#..#..#..##..#...##.######.####.####.#.#...#.......#..#.#.#...####.##.#......#..#...##.#.##..#...##.#.##..###.#......#.#.......#.#.#.####.###.##...#.....####.#..#..#.##.#....##..#.####....##...##..#...#......#.#.......#.......##..####..#...#.#.#...##..#.#..###..#####........#..####......#..#

#..#.
#....
##..#
..#..
..###
"""
}