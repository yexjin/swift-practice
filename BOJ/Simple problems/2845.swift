//
//  2845.swift
//  Simple problems
//
//  Created by 오예진 on 2022/08/03.
//

import Foundation

let inputs = readLine()!.split(separator: " ").map{ Int(String($0))! }

let l: Int = inputs[0]
let p: Int = inputs[1]

var mul: (Int, Int) -> Int = {(a: Int, b: Int) -> Int in
    return a * b
}

let estimated: Int = mul(l, p)

let realArr = readLine()!.split(separator: " ").map{ Int(String($0))! }

var cal: (Int, Int) -> Int = { (esti: Int, real: Int) -> Int in
    return real - esti
}

var result: Int

for i in 0..<5 {
    let realNum: Int = realArr[i]
    result = cal(estimated, realNum)
    print(result, terminator: " ")
}
