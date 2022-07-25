//
//  11382.swift
//  Simple problems
//
//  Created by 오예진 on 2022/07/25.
//

import Foundation

let arrs = readLine()!.split(separator: " ").map{ Int(String($0))! }

let A = arrs[0]
let B = arrs[1]
let C = arrs[2]

print(A+B+C)
