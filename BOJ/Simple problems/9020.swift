//
//  9020.swift
//  Simple problems
//
//  Created by 오예진 on 2022/08/05.
//

import Foundation

let t = Double(readLine()!)!

func isPrime(x: Int) -> Bool {
    if x == 1 {
        return false
    }
    for i in 2..<Int(sqrt(Double(x)))+1 {
        if x % i == 0 {
            return false
        }
    }
    return true
}

for _ in 0..<Int(t) {
    let n: Int = Int(readLine()!)!
    
    var a: Int = n / 2
    var b: Int = n / 2
    
    while true {
        if( isPrime(x: a) && isPrime(x: b) ) {
            print("\(a) \(b)")
            break
        }
        else {
            a -= 1
            b += 1
        }
    }
        
}
