//
//  2420.swift
//  Simple problems
//
//  Created by 오예진 on 2022/07/25.
//

import Foundation

let arr = readLine()!.split(separator: " ").map{ Int(String($0))! }

let a = arr[0]
let b = arr[1]

print(abs(a-b))
