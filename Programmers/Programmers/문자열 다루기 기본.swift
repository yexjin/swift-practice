//
//  문자열 다루기 기본.swift
//  Programmers
//
//  Created by 오예진 on 2022/08/06.
//

import Foundation

func solution(_ s:String) -> Bool {
    var result: Int = 0
    let sw = Array(s)
    if (sw.count != 4 && sw.count != 6) {
        return false
    }
    for i in 0...sw.count-1 {
        let ch = sw[i]
        let ascii = Int(ch.asciiValue!)
        if (47<ascii && ascii<58) {
            result += 1
            if(result == sw.count) {
                return true
            }
        }
        
    }
    return false
}
