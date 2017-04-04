//
//  main.swift
//  CaculateAverage
//
//  Created by zzqing on 2017/4/4.
//  Copyright © 2017年 cn.com.buptnu. All rights reserved.
//

import Foundation

var score: [Int] = []

func CaculateAverage(_ a : [Int]) -> Double? {
    if a.isEmpty{
        return nil
    } else {
        var result = 0
        for e in a {
            result += e
        }
        return Double(result)/Double(a.count)
    }
    
}

score = [3,4,5,6,7,90]
if let average = CaculateAverage(score){
    print(average)
} else {
    print("The operation is not allowed !")
}
