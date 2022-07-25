//
//  main.swift
//  Simple problems
//
//  Created by 오예진 on 2022/07/25.
//

import Foundation

let n = Int(readLine()!)!

let arrs = readLine()!.split(separator: " ").map{ Int(String($0))! }

let v = Int(readLine()!)!

var result = 0

for arr in arrs {
    if arr == v {
        result += 1
    }
}

print(result)
