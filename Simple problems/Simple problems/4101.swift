//
//  4101.swift
//  Simple problems
//
//  Created by 오예진 on 2022/07/29.
//

import Foundation

var inputs = [Int]()

while true {
    inputs = readLine()!.split(separator: " ").map{ Int(String($0))! }
    let a = inputs[0]
    let b = inputs[1]
    if ( a == 0 ) && ( b == 0 ) { break }
    if a > b {
        print("Yes")
    }
    else {
        print("No")
    }
}
