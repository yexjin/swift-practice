//
//  2754.swift
//  Simple problems
//
//  Created by 오예진 on 2022/07/28.
//

import Foundation

var ScoreDic: [String: Float] = [
    "A+": 4.3, "A0": 4.0, "A-": 3.7,
    "B+": 3.3, "B0": 3.0, "B-": 2.7,
    "C+": 2.3, "C0": 2.0, "C-": 1.7,
    "D+": 1.3, "D0": 1.0, "D-": 0.7,
    "F": 0.0
]

let input = readLine()!

let result: Float = ScoreDic[input]!

print(result)
