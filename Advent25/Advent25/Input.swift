//
//  Input.swift
//  Advent25
//
//  Created by Dragan Cecavac on 25.12.21.
//

import Foundation

class Input {
    public static let Input1 = """
>.v>>....v...v...v>...>>>...>v.v>.>.v>...>.>.v.>>>>.>.>.v>>v.v.>.>>vvv....>v.>v....v>vv.v.vvvv>>...>v>v...vvv>>>>..>v>...v>v..vv.>.>..v.v>.
v.v.>.vv..v.v.>.......>.v.>>......>.v..>..v..>.vvvvv>v.>>vv>...vvvv.>>v>v>>v...v...v>.vv.v>.>.>..>>....v..>..vvv>.>vv>v....>>>v....>.vv...v
..v...>vvv>>......>>..v.v..>.v.v>....v...>v>v..>>v>......>..v.>.>.>.v.>v>v..>.vv>.>...v.vv....>>>..>.v.v>..v...v.>v.>..>v>.v..>>v>v..>>>.v.
.>vvv.>.>>>.v..v.>.v..vv>>>..v...v...v>v.>........>>>.>.v..vv>...v.v.vv>v>>>..>>>.v.vvv..>v.vv.v>..v>vv..>.>....>v>vv....v>...>v>v.>>>v>.>>
v...v.v.v>.vv>>...vv.v.>v>.>..>>>>...>>vv>.v.>.>>vv.v.>>.>v.>vvvv>v.vv>>.>>.v>v..v.>.>...>>>>v.v>..>.>..v..>vv...v>vv...vvv>>.vv.v.v>.v...v
>>v...v.v.>v>.>>>....>.>>v.>....>>>>v.....v>..>v.vv>.....>..>..v..v...>v..>v>..vvv>.>..v.vvv...>vvv>.vv>..>.v...v....v.v.v>.v.>>.v.v..>v.>>
>v....v>>>........>....>..>.v>>....v..>...vv>v...v>.>>..v...v>>.......v>..>>.v......vv>>v>>>v.>v>.....>..vv..>v.>>..v.v..v..v>.vv>>>v>>v>vv
v.>v.......>...vv..v.v>>v.v>....vv.v>..v..>..>v..>v..v..vv.vv.....>>>....>>v>.>....v>.>.v>...v.>v..v.v..>..>.vv...>.>v.....v.vvvvv..>.>v.>>
>.>>..>.vvvv.>.vvv.vv.v>v>>vvv.vv......>...v.>.>vv>>..vv>v>..v>v>>..>.v..v.>>...>.v>>v.v.>.v.v>v>....>>...vv.v>..>v>.>>.>........>.....v>>.
>.>v.>v..vv..v>v.vv.>v....>>.v>.>.vv...v>v.>.v>>vv.v>>..>>vvvv..vv>>.vv>.>>...>.>>..vvvv>.>>>.v.v.>>>v..>>..>.>>....vvvv.>..v>v.>...v>...vv
>..v.>.>...>v>..>.......>vv.v.>>>.v>..>>>.>.>v...v.v>>>>>v>...>v>..>..>.v.>.>.vv>>v..>v>>.vv......vvv....>>>>v>v.....v.>v>.....>>>..>...>..
.v..>>v>.>.>...vv.v.>vv...>.v...>>>.>..v...v...>>v>.>...>.>.v>v.v.>..>.>...v.>>.v...v..>.....vv..vvv.v.>..>v..>v....v>v...v.....vv..>..v.v.
..>.>v..v.....>.>>v.>.v>.v>>>.>..>vvv.>.>....>v..v.....v>..>..>>..>v>v.>.v..>.vv.>...>.....v.....vv>......>..vv.>.vvv.v.v>v>v.>>.>>>>...v.>
v..vv.v>v>>>..>...>...>vv.>.v.>vv.....>v.>>.>...v.>>...>vvv>v.v>v>v.v.>.......vv>.v>>.vv>.>.v...>..vv>v>..v>>>.....>>...vvv..>vv........v>.
..v....v.>>>vv>.>.>>...>.>.v.v..vv......v.....>>.....vv>.vv.v>v..>....v.vv...>....v............>>.>>v...v.>.>>v>..>>>.....v.v..>vv>..v>>...
.>v.vv.v.vv.>.>..v>.v...v....>>v...>v.....v.....>>.vv>v.vvv.v..vvv.vv>v.>..>>>v..>.vv...v..v>.v>>>..>>vv..>.v>.vv...v.>>......>..>...vvv.vv
..v....>v.>>>v..vv>v..>....v.>.>v..>v..v.v>v.v>...>>>.v...vv>v>>>.v....>.vv.>v...v.v.>v.>vv.v.vvv.>v...v...>.v.>..v.v>>.....vv>>.v>v.......
....>>vvv........>v.>.v..>.vv.....>..v..>..vv.>>...>.v...>v.>..>.>....>>>>.....v.v.....>v>.vvvv>.>v..>.vv..>vv>...v..v>>...v..>..v.>.v.....
>v>v>>.v....>.v>.v>>..>..v>>v...>.>>>v...>>>vv....>..>.v.v.v..v.>...>.v.v.v.v>.>v...v>.v..vv....v.>...>v.v..>v.v..>...........>>>..>.v.vv..
..v...>.>>.v>>.v.v>>.>..>>.>.......v>.v>vv..v.>.v...>v>..v...vv.>...v.>.vv.>..>.v>v.v.>..v>..>..vv>v.v.v>...v>v..>v.v.v.vvv..>v>vv>...vv.>>
>.v>.v.>.vvv....v.v....v..vv.v.>>...v...>.v.>.v>v.>v.>.>>>..>v.vvv.v>.>v..>>...>v>..vv.....v.v..>..v.v>.v>v.....v.>vvvv.vv.v.>vv.v..v.>.>.v
.>v>v>.v>>v..v>>v.v>..>v..>>.v.v..>..>v.vv>..>v>v.>.vv.>>.v....vvv>...v..v>.v.>.v.v..v>.v>v..>.>..v.v..>...vvv.>.vvv...v>v.....>....vv>....
.v>.v>.v.vv>..>....>v......vv..>.>v.....>v>>.v>.......>.v.vvvv..>v....>.v..vv.>v.v..>.>.v>v.>...>.>..vv>.>>.....v.>>v....>...>>>v..v>v>.>..
v>.v>>vv>>vv........>v.>..>>v..v.........v.v.vvv.>v>vvv>.......>>>....>>>v..>>..>>>.>......>.v>v..v.vv.>...v>>v..>>>..>.>vv...v>.>...vv>.v.
.>...v....>.v>..v.>.vv>.>>v...vv.>..>>v...v.>..>>>vv..>.v.>.v.>.vv>.>>>>.vv>.>v..v>...>..v.v.v.v...v...v>>..v>.....v.>..v.v>.v.vv..vv.v...>
.>..v>>...>v>.v>.>>..>>.vvvvv.v>v....v>v>....>v..v.>>>..>>vv..v>.v..>v>..>.>.v.>>>v...v...v>.v..v.v.....v>v..>.........>.>vvvvv>>vvvv..>...
>v>......v..v..>v.>>.....>>.v.>..>.>>v.v.>..>.>.>.>v.>..>...v>>.....v.>>......>.>.vvv.>..vvvv..>.>....v..>>..v.>.>>..>.v...>..v>v>>.>....>>
>v..>>.>v.>>.v>.>.>.>v.vvvv.v...>.....v....>>v.>vv>.>.>..v...>v>v.v.vv.>>.....>>...v.v>>v.v>.v..>..v>v..>..>.v.v.v.>.vv.>>>.v.v..v.>vv.v.>.
v.....v....>>v.v.>..>..>>v>vv>.>v>>.>.vv..v..v>.>.v>.>..v>...>.>v>...v..>>vv...>.>..>v.v>...vvv.v>.>...v>v.vvv>v.>...v....>>>v>vvv>>>.v>...
>.>>.vv>.v.v>>>.v>>.v....>v>......v...>>..>.v.>..v.>>.v>..v....>.>.>.v....>>>..>..v>.vv>..>v...v..vv.v...vv>.>..v>..>..vvv.....>>....v.>.vv
...>.>.v>....>>v....v.v.>>v>v.v..>v.>>>v..>..>..>v.>.....v.v.v.>>...>.vv..>..v.>vvv...v>....>.v>v>>v>v..v..>.v..vv>..>>>.vv>vv.v>>.v.>>...v
.>vv.v...>.>.>..>v.v.v>v...v....v>vv>>.>>.....v>>..v.v>.vv>.v>>vv..>v...v..>v>..>.v..>vv>..>>.v.>.vv>vv.........v>.v........v>>v..v>vv>v.>>
.....>...vv.>.v.v..>vv.>.>.>>>..v>...>v...>.>>>.v..>>.>...v>>.v.v.v>>v..>.>>v.>vvv.vv>.>v..vv.>>....v...>v.......v.v.>.>.v.>>.....>v.....>.
v>.>v.v>>.v.>vv.vv..v.>v.v........>vv.v>.....>v.>.v....v>.>>..v>.vvv...>.vv.>......>v.>.>..>v>.>..v..>..>..>.>..>>>v.>v.v.>..v.v>>>vv.>>>v>
v>v....>...>..>v..v>.vv..vvv>>v.>.>>..>..v....vv..>v>v...>>>.......v.......v.v>....v>>>..>v.vv..v>.>>.vv...vvv.>.>>>>.>.>.>.>>....>>.>>..>.
.v.>..vv..>.....>v.>v.>>>v..v>.v>....v>>...>..>>>v>.>>>.........>.>.v.>..v>..v>..vv>.>>v.vv....v>>.v>..v.>.v.>>...>...vv.v.v..vv.>>..v>v..v
v>v>.>.v..>v>>.>>.>.>.v>>....v>vv>vv>..v.........>.>.>....v>vv>vv>..v.vv.......vv.vv>>v.v.v..v........v...>v>.>.v.vv..>.>>>>>....v.v...>>>.
....vv..>..v>>..v.....v.v>v.>...v>>..>.>.v..v>.>>vv...>>..v.v>.>...>..v.....v>>vv>v..>.>..>.>....vv>..>.v...>.v....>...>.>..>.....vv>v.>v.v
.>.v>v..>>...v.v...>...v>.v...v>>.>>....v..v.>.....>>...v.vvvv...vvv.>.>v>v.>>vv..>..>>..v>v.v>.>.v.>>..vv.>.>vv>vv.>.>.>..v..>..v.vv......
vv.v.>v.v.>v>>.>....>v>>>vvvv..v.>........>vvv..>..v.....>...>.vv>..v.>v>..v.vv.>>>.>v...>.v>.....>.>v..>...>>>.>v.v..>.v>..vv..v>..vvv>..v
.vv>>v>......>.>....vv>..>>.>.>v>..v...>v.>vv..>.>>v>...v>..>..>>>..v>v.v>.v..>v..vv>.>.>..>>...vv>..>v>v.>...vv..v...vvvv..vv>.v..>>.vv...
.v.v>.vv....>...>..>>..>v>.>...>.>>..>.v..v..v>.>v...>>>.vv.>....v.v.v.vv>>v>v...>..>.v.v.v....vv.>>.>vvv>..>...vv....v>v>..>>>.v.....v.>>.
v.>..vv>v>v>>>....>>....>>v..>..v.>.v.>vv.v.>.v>..>.>>>.v..v>>>.....>vv.v.>>vv....>>>.v>...>v.v.v>v.vv.>....v>>v>...>.v>...>v.v.>>>.vv>.>v>
v.>...>>.>v.>>.>..v.v>..vvv.v....>>>vv.....v.v.>>v..v..>..vv..v>...>>.v>v>.>..v.>..>v..>.....>>..v>>v>>>v..>v.v>.>...v..>vv>v>....v..>>>>>v
....>.>v>.v.v.>.>.vv>v.v>>>.>...v>v.....vv....v..v.v..vv>>>.v.vvv.v.>..v.vv.v...vvv>..v.>.>.v...vv>.v>.v.>..>vv....v>.>..>v.>>>v.>.>....>.v
>>.>>>.>.>vv>..v.>>...v.>....v...vv..v>v>v...v>>v...v.v.>.....>.>>>.>v.v.>vv...v.>......>..>v.>vv.v>v.>...v>>..v.>v>.>.v>v..v.v>.vv.>....v>
v..>...v.v....>.>.vvv>.......v>.>v.....v>.>>vvvvvv.v..v..>vv..v.>v..v...>.vv.>>.v...v.vv>..v>..>...>vv>>>...>>.v>..vv..>.....v>v>...>vv.v>.
.vv.>v.vv.v.>.>...>v>..>>..>v.v.>>...>v.>>vv>vv..v..>>..>>.v.>>vv>v.>.vvvvv.v..>>>.vv..>>>>>..vv>...vvv....v>vv.>v..vv.....v..>>...>>>>..>.
...v>.v..v.>.>.>.v>>.....v.v>.v.>v.v.>.>>>.v>.v>>.vv.>..v.v...vv.>...>.>v..>v....v.v>.>.v..vvv.v.....v.vv..>..v.>..>..v..v>.vvv>>.>..>.>>>.
...v.>v.....>vv>v.v>...>vv>>..>.v.>..v>.v.v....v.>.v>.vv>.>..>..>>.v>..>v..>.v>vv.vvv>......>...>.>v>>>....>.v.v.v.v..>.v.>>v>.>v>.>..>v..v
v>.v.vvv.v..>.....vv.v>..>>.....v..>.>...>>..v.v>>.>..v....>v>.>v..>.>....>>...>...vv>v.>>vv..>....>v>>v..v>...v.....>>.....v..vv.v.>>...>v
v.vvv.>>.vv....>..>v...>>.v>....>v...>.vvv.v......vvv.>vv..vvv...>..v.>.v..vv.v>....v....>.v.v..v>.>...v>v>>>.vvvv..v.vv..>vv>.>v...v.v>..>
vv.>....v...vv>.v...vvv.>>v.v>.....>...v>>.>>vv..v.....>vv.vvv>>.v.>>.v..v>>..v>.v.>v>.>.v.v.v..v>>>vv.......>>...v>vvvv>v>.>>v.v>.>>v.>..v
v...>.vv..>v..>...>....vv....>.v.>>v>.......v...>>.....v....vv..>v.>.>..>...>>...v.v>v.>.>.....>..>.>.v......>.v.v.vv.>.vv.vv..vvv>vvvvvv>v
vv.v>.>v>v..v.v...v.vvv..>v>.v>.v..v>v>>v>...>v.vv..v....v..>..v...vv>>.v..>>.>>v>..>..v.v..>v.v...>>.v>>.v>..v.....v.v.>>>.vvv.>...v.v...>
v...v.>v.....>..>v>..>.>>>.v..>.>..>>>>>>v>vvv.>>vv.>>.>..>>v.>.v......v.>.v.v>v...vvvvv>...>.>.vvvv.....v>.>.>.>vv...>..vv....>v>>..>.v>..
vv>..v...>.>...v..v.v....>..v>>...>.v>v.>...vv....vv.>...>.>..>>...v>..v>...>...>v..>>...vv.vv.>v...v.>>......>.>.>v>v...v.>...>.v.>.v.>>>.
>...>.>.>>..v.....vv.v...>.>>..vvv.v.>>vv>...v.>...>.>.>v...v>.....>v>v>v....v..>>....vv..>v>v...>>v.>vv.>v.>..>....>...v..>.v....v.v..>v>.
vv...>v.v>v.v..>>.>>>vv....v.>...>v.v.>>>v...vv..v.v..v.....>v..>>.>..>.v>.>>v..>vv..vvv>v.vvv..vv.v>....>>>>>.v>....>>>..v.>.>.v>......>>v
>>.vv>>.>>...vvv.>.>.>>.v>.vv>..>..v.v>.v........v.v>vv.....v.v>v.v.v.v..>>..>v.>.vvv..>>..vv..>...v.v>>.v>....>>>>v.>v>vvv........v.....>.
..>..v..v>>vv.>.....v..v.v..vvv.vv..>vv>..vv.v.>v>.>>>v>.v...v.v.v.v..>.v...>.v.vv>.vvv.vv>.v....>....>..>.vv>>v..v.v.>>....v.v>.v..v..v>>.
.v>.v>>.....v.>.>v>.>..>>.vvv....>..>>>..v.v.>.>...>v.v>.vvv.>>.vv>v.>.v.v.>...v>vvv.>.v..>v..v>.>>.>>....>v...>..v>.>..v>..v...>v..v.>v>>v
v.>.vv.v>...>v..v.>.vvvvv.v..>...>...vv>>..>>>vv.>>v>>>.>.>....vvv.>vv>..vv..>.>>.>>v>.vv..>>.....>.>>..>..>v..>..>>.v>>...vv>>.>..vvv...v.
>>..>.v......v....>>.>...>>.>>..>vv.v>>.>.vv.>v.>v.>v..v>..v.v>.v.>v.>>>...>.v.>v..v..>>.v.v.vv>..>>v.v.v>...v>>v>>..>...v.>.....v>v>.>v.>>
.v.v>>>>>vv>>.>.>>>.vv..v.>...v.>..>>v.v.vvv...>.>..v.>>.>>.vv..>>>>.vv...>.v.vv.v..v>v>>>.v>vv.v>..vv..>v..>v.>>..>v..v>.>..>.>...v>.v..vv
.>.v...vvvv..v...>..>....v.>...v>>v.>v..v>v>..>>>v>...>..>vvv.v.>.v...>v>.v>>>>v...v.>v>....v.v>vv>.vv>.>>v..>...>vv...>.>v.>.vv.>...>v...v
>.v.>.>...v>.v..>.v>>.>...v.>>..v.v>.v>.>vvv......>..>.>v>....>>.>v.v...v...>>>>.>..>...>.>v>.v..>...v..>>.v..v>.v>v...>v>>..>..v.>.>.v.v..
.v.>>..>.>.v.>v..vv>>..>.>.v.>.>.v..vv..>...v..v.v>...>v..vv>.>vv>.vv>>.>>...v....>..>vv>>>.>.v>..v..vv>v.....>..>>......>.>>v>>.>.>v...vv.
....v.>.>>>v.>....>>>v..v.v..vvv>.>v.>v..v..v.>>.....v.v..vv...>v.v...>>.>.v..>.v....v.>v.......vv....>.>v>vv>>..>v.....v>...>..>>>..v....v
..>>>.....v>.v>v.vv>>.vv...>>.....v.>..v>v.>v>>.v..vv......>v.v.v.vv>>..v>v.v>..v.>.vvv.>.>>>...>....vv.>v>.....>.v.>..v..vv.>.>...>v>v.>>>
...vvv......v.....>>>.....>.>..>.v.>.......>.>.v>v...>.vv>.>...v>.>>.>.>.>>.>vvv...v.v>>>>..v>..>>v..v.v.v..>.vv..v>v..v.v.v......>..vv.v>.
v.v.v.v..v..vvv......>vv>>v..>>>>>v>v>.>.......>.>.>..>>>...>vv>.>.>...>..v>>>>.>.>v.>vvv...>.>..v.>.v...>.v>>vvv>vvv....v>>.v>.v>.v>....>.
>>vvv.>>..>v.v...v.>v....v...v>>.vv>.vv..vv.v.v>vv.v.........>..v.vv>v>>>v....>...>...>vv.>.>.v>v..>>..>v>.vv..>v.>>>>>...v>...>vv>.v>.v..>
>....>.v..>.>.>..>..vv...>>v>vv.>>.v>>>.v....>>>.v.>.v>.>>.vvv..v>>v.....>..v.v..>.vv.>....>>>v..>.v.>>v.....v..>>...v>.>>...>.v...>.>.v>>.
v>.v>..>v....v.>>>v.v.v.....v>....vv...>v..vvv..>..>vv>vvv...v>>.vvv..vv>>v>.v...>.v......v>>...v.v....>..v..v>.v>...v.>.>...v.v.vvv..>>..>
>v.>.......v>....v.v.>vv>..v>>.v.v.vv.....v........>.v...>.>.>>>v>....>vv>...>v.vv..>.>>v.>.v.>..>..v..>......>>>v>vv....v....>.v>.v.vv.>v>
.v>..>..>.>...v.>.v>v..>.>.>.v.>>vvv..>.....v>.vv>v.v.v..>.v..........>v...>.>>.v>>vv.>...>v>..v>v>.>>>.>v.>.>...v.v.>v..>..v.v>..v.>>.vv.>
..>.>v.vvv..v.v......>>>>>...>>v>....>v.>vv.........>>vv.vv.>v>...v>.>...vv...>v.>.>vv>....v...>>v>>..v>.>v.>vvv.>>.>v>..v.v>>....vv.v>>v>>
>..>>v...v..>v.>..vv.>...v.>>.v.vvv.v..>..>>.v.>....>.>...vv.v..>>.v.>v....v...>..>.v.v>vv...vvvv>>v..>......>..v...>..v..>>........v...v..
>v..v.>>......v.vvv.........>>..vv>>vv.>..>v....v.....>..vv..>.v.vv..>>.vv..>>.v.v..>..vvv>>....>...v.v..>v.>>.v.>>>>......v..>....>.v>>v.v
.v.>>..>v>>.>...>>..>v.v.v>>v.>..>v..v>>.....>.vvvv>.>....>>.vv..>.>v.>.>>.>>>>..>.>vv>.v>..>.>vv>vvv..v>...v>.v>>.>..>>..>vv>v>.....v>.>v.
>v.v..vv.v......vv..v>>....>>>.v..v>v.v>...v..v.v>.>.>..>v>>v>>>..>>v.>...v>>...>.vv.v.v..>..>.v>...>..v.>v...>.v.v>.>>vv>.vv..>v..>>v.vv..
...>v..v.vvvv>..>v..v>.vv....v..v..v>vv.>.>v>.v..>.vv>>vv.v.....v.....>.vvv.vv>.>...>v...v>>.vvvvvv.v>......vv.......v..v...>.vvv.vv..>>.vv
.vv.>v...v>>.v...v>v.v.vvv.>>v.v.v.....v..v>>.vvv...>v....>vv..>..>.>vv..v..vv.>vvvv.>>>v.v.vv>..>...v>>.v.v>.>>...>...>v>>vv...>v.>.vv>...
>>v..v>>>v>v>.v.....>...>v.>.v.v.v..>.>.>...>.vv..>..>>...>v>.v.v.>.....>>>v..v.v..>v.v.v>v...v.>...>v>>.>...v>...>.>.>...v.v.v.....vv.>>>v
.v.......v.>v>>.>>v..v.v..v>..>.>>..v....>>.v>.>..vv>>v..>v..v...>...>.....vv.v>...>.>v..>.v.>...vv....v...v..v.vvv.....v...vv...>>>.>v>.>.
>>v.....vv.v>.v>.v.>>.vv>.v...v>.v>>v..>>v.>.>>v....>..>v>>>.>..v.v>..>>v>>.....v>.>v....vv.v.v.v.vv.>>>...v.vv>.v>...v>vv>vv..v.>..v....v.
..>>...>......>....>v.v.v>.>...>>vv.v>>>.v.v>.>>>vv.v.>..>...>...v.....v....>..vv>>...vv..v..v>.v>.v.v..v...vvv..........>.>v.>.v.>v>v.>v>>
..v..>>>>...vvv.v....>..>>...v>.>v.>v...v.>.>.v.v>.v.......>.>v.>.v..vv.....v.v.>.v..v>>...vvvvvvv...v....v..vv..>>..>>>..v.>vv>..v.>>>vv.v
vv>.>.vv.v.v.....vv>>v..>v..vv.>>.>.>.v..v>v...>...v.v>>..>.v......v.>>.v.....v......>......>v.>v.v>>>v..>.v>..>.>v.v>..>v.v..v.>.>.>vvv..>
>.v.......v>..>.vv>v....>v..>v..vv.v>>v>..>.>>..>..>..v.>v.....>.>>v....v>..v>...>v..>vvv.....vv>v>.v>vv.>v>>.vv>>.v.>.>...vv.v>vv..>.v...>
vvv.>.>.>...v.v.vvvvv>.vv>.>...v.>.v..>.>...>v..v...>>vvvv.v>.v.>.vvv...vv.vv.>>.>.>.....vv..vv..vv>>>>.v>>v.>v.v.>>.v..>>v.v>..>>..>v>....
v..>...vv...v>......v>...>.....>.>.v>.>vv>v>......>>.v..>.v.>..>>..vv.>v>.v..vv.v..v.>..>v....>..>.>.v.>>vvv..>v.v>v>v..>>.v.>v.v.>>.>>>v..
v.........>>v>vv..>.>..>>>.v>...>v...>>.vv.v>...vv...v>>..v..>>>>.>v...vv.>vv>..v.v>...>v.....>.v>>..v.>v>.vvv.>.>v..v.>.v....>>>>.v...v.v>
>>.>.>>.vv.>v.v.v.v>v....vvvvv..v.v>>>..>>.>..v>vvv>v.>v>>v>>..>>>>.v.v>.>.>.>>v.v.>v..v.v>>..vv....>....>>.>.vvv>.vv.....v>v.>>vv>v.v.v..>
....vv....>....v>v>>...vv>>>.>..>.vv>v>.>>.v>vv..v...>>v..vv..>.vv.v>>>.>.v.v>.>.v>>...v....>.........>.....v>...>.>....vv..v>.v.>v...v....
.>v.>.v>>v...>...>.....>.v>..vv>v>.vv>..>.v>.>...v.v.v.v.>v..vv...>...>vv.....>...v>v.>.>..>..v..v.v>.v..v>v.>v..>>...v....v.v>..vv.v>...>v
>vvv.v>..vvv>.v>..v>.vv.v>>>vv......vvvvv>>.>v>..>vvv.v.vv>vvv....vvvv.v.>>.v>>..v>..v>v>.>vv.>...v.>>>v.>.>..>..v>>..>..>.v>>.>..>..v.v...
.>v>v....>.>.v.....>v.v>.v..v>vv.vvv>.>..>vv..>..>v.>>...>.v>.v..>v..>.>...>..>...vv...>.>>v.>.vv>>....v.>.>.>vv>...v..>.v>v>v>...>v>....>v
.>.>...vv.>>>...vv>.v..>>>..>.vv>v..>v.v....>>v>.v.vvv...v>...v..v>.>.>>>>>vv..v.>..v>..>vv>.v>>...v>>.>v.>.vv>.v..v..v...v>>>.v.>.>..>v>.>
.>>v.vv.>>>>.>vvvv>>.>vv.>.vvv..>....v.>..>.>.v............>>...>>>>>.>.>>>...v..v.>.>.>..v..>.v>>.>v.>..v.>v.>.....>..>>>>v.v..>v>.>.>..>.
.>v>.v..vv.>..v.v.>vvvv..>vv.v.>.v>vv>....v.v...>>..v>.>.>..v..v>.>>>v.>>>v>>...v..vv.vv.vvv...>..>..v..>>...>v.....v>vv....vv....vvv..>>..
>v.v.vvvv.v.v....v.>>v....>>.>..>...>.>v>.....>v>v...>>v>...>.>..v.>v>>>..v..>.vv.>>>vv.vv.>v>.....>v.>>.v>.v>vvv.v...v....v...v....>v...v.
v>>>v>>>.vv>vvv...v>v..>v>.v>..>.v..v>v....>.>>.v.....v.>>....vv.....v>v.>.>v...>>..>>>.>v.v.vv.>>v..v>vv.vv..>..>v.....v>>v.>.>>...vv.v...
>vv.>.v>.>>....>v.>.>v>.>..>.v.vv.>>>>..v>v>vv>>v....>v>>.vv..>..vv>>v....v.v.>>>>v.....vv.v>>.v>....v..>..>>>v..>.>.>>v>.vv....vv>v>.....v
..v>.v..>>vv>......>>.>...>..vv..v.v>>.>..>>..v>.....v>..v>>v.v.v.>>v..>v.>>.>vv....v>v>...vv>>>.v>v.v>.>..>v..v>.....v.>>.>v..>v>vv>>>..vv
...>>>>>.v.v>..v.....vvv..>.>...vv..v...>.....>v.v..v..v.>v.vvvvv>v..vv.....v>.v.>.....>...>..>...v.>>v>..>.>vv.>>v.v.vv.v.v>..>.....>v>>v.
vvv.>...>v>>>v...v.v.v..v...v.>>..vv.....>vv.>..>...>>....>>....>vv.v.>v...vv.vv>.>v.>v.>.>>...v>.....vv..vv.v>vv..>v>>>.>..>>>.vvv...>....
..v>.v..>..>....v...>....v>v>v.vv..>>>.v.>.v..>..>>>..vv>>>.v>v.v>...>.v.>>.>.>...>.......v.v>>>.>...vv.v.>>.vv>v>v>..v.>v..v.>..>v.>..>v.>
..>v.v...v>...>..v>...>>v>>>>>>.v.>.>.....>.v..v>v...vv.....>v.v.vv..>.v>v.>.>>>>>v.>>.v.v...v>v>>.v>..>vv>.>.vvv>v..>.v.>v>v>>..v>........
...v..v>..vvv>...v>...vv....>..>...>...>v.>>vv.>v.>v...>vv>>v.>v......>...>.>..v..v.>v>>.>v>>>...vvv.vv.>..>..v..>>>vv..>...vv.vv>>...>..>.
>.v...>>>>>>vvv..vvvvvv.vv..>.v>.v.v..vvv>v..>v>.>vvvvv>>..>.vv...>.v....>>>...v.vv..>......v..>..v.v....v....v.....>.v...v.vv>>..>..v..v.v
...v>v..>.>..v...>v>v....>vvv>>>.v>>...>....vv>v...>v..>.v.>....v..>v..>.>v>.v.>..vv..v.....v..v..>....>.>.>v.>vv.vv.vv.>>v...vv.....v.>>v>
v..vv..>...>.vv..v.v.....vv..>v......>v...v>v..v>.v>...>v>vvv>...v>v...>v.>>v......v>.>.........vv>....>vv>>v..v.v>..>vvv..>vvv..>.v.vv...v
v.>v.>..vv>..>.....>>>....v.vv.v...vv.v.vvv..>....>>v>v>.>.v>>>.>.>.>...v.v...v.>v..v.>v>.vv.>>>.v.vv..>v>.v>..>vv>>.v>.>v..v..v>v>.>.>vvvv
..>..>>......>.v>>>>.>v>..>.v....>...>>.v.v.vv....>.v>.>v.>>.>>v>.>..>vvvvv.v.>.v.v>.v>v.v>..>v..v.v.>v>>.>v>>.>.v.v..>.v.v>..>v...>.v>>.>>
v....>.v>..v.>..v...>...>>v>.....v.....>..vv>v...v..vvv>.v..vv>v>v..>.>....>....v..v>>......v.>.vv>..>v.>>..v.....>.v>>.v...v>..>.>.v.v.>>v
..v>.v....>v.v.>..>v.>.v....>.>v..v>...>v.v.....>..vv...v>....v.v..v>v.>.v>>>v>..>v.>...>.>...v..>>>v>v>....v>>v..v..>>....v>>.vv>.vv.>.v..
>v..>...>..>>.vv.>v.>.....v>v.vv>vvv.v>>.>..v.>>..v..>.....>>.>vv.v.>>>v.>vv...v.>v>..>..>..v.vv...v...v>>>vv>.v.v..>>>..>.>v>...vv>.v..v>.
....>vv.>vv.v>.v....>>v..v>.v.>>v>vv>..v.>>.>v>v.v..vv.v.>.v..>.......>.>v>.v>vvv>v.>.>..>>v>..vv>.vvv>.>>..v>vv.>>..>v>v>.v.>>........>>v.
>.>vvv.>>.>..vvv.v...vvv..>>v.>>.v>.v..>v.v>..v.>...>..vv>v........>v..v>.v...v.v..vv.v...v.v>..>v.....vv...v.vvvv.>.v...>>......>>.>>...>v
...>>...>>>v..vv...v>.>.v....v>v...>.>>>v.>>.............vv.>..v>.>v.>v.>..>.vv..>>.v..>>>>....v..>>v...v.v.>.>v>>>..>......>vvv>vvv>>.>>vv
...v...v.v>>.>.>>>..v.v.>..>>.>.>.v>....>v...>>.v>>vv.....>>.>...v......v...>v.vv>>vv>....>.>>vv>v.>>>.>>vv..>.v..v>v...v.v..v...v..>v...>>
..v..v>vvvv..>>..v>>.>>....v>>v...>>>..v.....v....>.>v.>>v>v...vv.....>>.>v..v.>..>v...>>.>.>>...>>...>>.>>...v>..v...>v...>v>>>..v.v.vvv..
...v..v>>>v..>>>v..v>.>vv>.v.>.v...>..>vv>.v>>v>..v>>......>.v>>...v>v..>v.>...>......v.vv..v.>v...vvv>.>..v..v..v>v..>..>........>>...v...
.>.v>...vv..v.v>>>v..>v>..v..>>v....v..v>...>v..>.v.>....>v>v.>>v.>.v....v.>.v.>>v>>.v>>..v.v..>v.>..vv>.>>>>>v.>.v>v.>...v.vvv...v.>v..>>>
.v>.>>..>v.v>>..>>...>v..v..>..v.>>>.>.vv...v....v...>vv>v>..v..vv>......v>v.>>>.v...v.>>.>.>v..>....vv.vvv..>v..vvv>>.v.v>....vvv>vv.v.v..
>..>v.>.>..>v.v.vv.>>.>....v.>v..>v.>>.vv..>.>>.>.v.>>..vvv>>.v...v.>.v.v>...>>...>...vvv>>vvvv.>v.>v..v..v.v..v..v...>.>...>>v.....>v..>v.
..>....>...>>.>....vv.v.v>.......>v...v..>..>>......>>.v...>.>.>...>>.v.v.v..v>.>>>v...>>>.v..>....v..>v.>.vv......v..v..>.>>.>..vv.>.v..>.
v>..v.v>.>...vv.v.>>..v>.vv.>v.>.>..v>>vv>>.v.>.>>.vv.>.>..v....v>>v....>.>.v.>.>v>v.>.v>v.>..>....v...v.v>v.>.>v.....>>>>v.v.>..v......v>.
..v...>v>.>...>.....vv.vv>>.>..>.v.v>...v....>..v.>v.....>......v>....vv.v.v.>...v..v.v..v.>v.v.>vvv..v....>..>..v.>v.v.vvv.v.>>>....>v....
>>..vv...>>.vv>vv>.>>...>...>.>v>>..vv.>.>.v.v.>>...>..>>v>v>...>.v>....>.>.....v..>>vv..>.>...v>>v......v.>v......>>>..>>.>.>.v>>v...>v...
>>>..vv>v....v>..>......v..>vv.>>v>..>.>..vv.vv.v.>>..v...>.v.v..>>.>..v..vv.v.>>..>>.......>.>>v.v>v..>v>v>>>...vv..>v>..vvvv.>v>v.v>.>>v.
.>....v.>>.v.v..>vv.>v..>v...>.vv.v.>vv.v...v...>v..v..v..v...>...v.>>>.>>.....>.>....>v>vvv..>.vv.vv.v...>v.>.v.>.>...>v..vv>>>.>...vvv>.>
v.....>...v.>....>v..>v.>.vv.v>>v..>....>vvv.>>.>v.v.v.v..v...>v.>v...v>v...v.v>v...v.>v..v.vv..v>v..>..v.>...>..>....>..v.vv>>.v...v>.vv.v
....>>.>.vv>>..v>>vvv.......>v...>>.vv>..>.vv>v>.v>v..>v...vvv..>>v>.>.v.v..>...vv...v..>..vv..vv...>..v..>v>...>.v>.v....v..vvv.>v.>v>vv..
>v..v.....vv>v>..>>..v...>v>..>...v>>>>....v..vvvv>.........>..v.v>.v...v.v....v.>v.v>.>v..v.vvv>.v>.>..>>..>>>..v.>>>v.>..>.>v..>vvv.>v>..
"""

    public static let Example1 = """
v...>>.vv>
.vv>>.vv..
>>.>v>...v
>>v>>.>.v.
v>v.vv.v..
>.>>..v...
.vv..>.>v.
v.v..>>v.v
....v..v.>
"""

    public static let Example2 = """
...>...
.......
......>
v.....>
......>
.......
..vvv..
"""
}
