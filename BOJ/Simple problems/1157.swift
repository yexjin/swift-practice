//
//  1157.swift
//  Simple problems
//
//  Created by 오예진 on 2022/07/30.
//

import Foundation

let inputs = readLine()!.uppercased()

var array = [Int](repeating: 0, count: 26)

// asciiValue 대문자 A는 65, 소문자 a 는 97
// Char -> Ascii
for ch in inputs {
    let idx = Int(ch.asciiValue!)-65
    array[idx] += 1
}

let maxNum = array.max()!
let maxIdx = array.firstIndex(of: maxNum)!

var count: Int = 0

for i in 0...25 {
    if (array[i] == maxNum) {
        count += 1
    }
}

if count > 1 {
    print("?")
}
else {
        // Ascii -> Char
    let result = String( UnicodeScalar( 65 + maxIdx )! )
    print(result)
}
