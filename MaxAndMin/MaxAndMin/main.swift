//
//  main.swift
//  MaxAndMin
//
//  Created by zzqing on 2017/4/4.
//  Copyright © 2017年 cn.com.buptnu. All rights reserved.
//

import Foundation

var score: [Int] = []

func MaxAndMin(_ a : [Int]) -> (max:Int,min:Int)? {
    if a.isEmpty{
        return nil
    } else {
        var max = a[0]
        var min = a[0]
        for e in a {
            if e > max {
                max = e
            }
            if e < min {
                min = e
            }
        }
        return (max,min)
    }
    
}

score = [3]
if let x = MaxAndMin(score){
    print(x)
} else {
    print("The operation is not allowed !")
}
