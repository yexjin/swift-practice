//
//  11653.swift
//  Simple problems
//
//  Created by 오예진 on 2022/08/04.
//

import Foundation

var inputs = Int(readLine()!)!

var n = 2

while(inputs != 1) {
    if (inputs % n == 0) {
        print(n)
        inputs = inputs / n
    }
    else {
        n += 1
    }
}
