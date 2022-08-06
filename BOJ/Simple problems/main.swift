//
//  main.swift
//  Simple problems
//
//  Created by 오예진 on 2022/07/25.
//


import Foundation

let inputs = readLine()!.split(separator: " ").map{ Int(String($0))! }

let n = inputs[0]
let m = inputs[1]

var arr1 = [[Int]]()
var arr2 = [[Int]]()

for _ in stride(from: 0, to: n, by: 1) {
    arr1.append(readLine()!.split(separator: " ").map { Int(String($0))! })
}

for _ in stride(from:0, to: n, by: 1) {
    arr2.append(readLine()!.split(separator: " ").map { Int(String($0))! })
}

func solution(_ arrA:[[Int]], _ arrB:[[Int]]) -> [[Int]] {
    return zip(arrA, arrB).map{zip($0, $1).map{$0+$1}}
}

var resultArr = [[Int]]()
resultArr = solution(arr1, arr2)

for i in 0...n-1{
    for j in 0...m-1{
        print(resultArr[i][j], terminator: " ")
    }
    print()
}
