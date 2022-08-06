//
//  10814.swift
//  Simple problems
//
//  Created by 오예진 on 2022/08/02.
//

import Foundation

class Member {
    var name: String
    var age: Int
    var order: Int
}

// Member 구조체들을 저장하기 위한 memArr 배열 선언
var memArr: [Member] = []


let n = Int(readLine()!)!

for i in 0..<n {
    let person = readLine()!.split(separator: " ").map{ String($0) }
    let mem = Member(name: person[1], age: Int(person[0])!, order: i)
    memArr.append(mem)
}

let sortedArr = memArr.sorted(by: {$0.age < $1.age})

for i in 0..<n {
    print(sortedArr[i].age, sortedArr[i].name)
}
