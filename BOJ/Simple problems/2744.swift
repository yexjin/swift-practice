//
//  2744.swift
//  Simple problems
//
//  Created by 오예진 on 2022/07/28.
//

import Foundation

let inputs = readLine()!

let arr = Array(inputs)

var result = String()

for i in 0...arr.count-1 {
    let c = String(arr[i])
    let up: String = c.uppercased()
    let lo: String = c.lowercased()
    result += (c == up) ? lo : up
}

print(result)
