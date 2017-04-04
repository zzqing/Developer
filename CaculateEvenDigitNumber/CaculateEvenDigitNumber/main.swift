//
//  main.swift
//  CaculateEvenDigitNumber
//
//  Created by zzqing on 2017/4/4.
//  Copyright © 2017年 cn.com.buptnu. All rights reserved.
//

import Foundation

func CaculateEvenDigitSum(_ a:Int) -> Int? {
    if a <= 0 {
        return nil
    } else {
        var b = a
        var result = 0
        while( b>0 ){
            if b%2 == 0 {
                result += 1
            }
            b /= 10
        }
        return result
    }
    
}

if let sum = CaculateEvenDigitSum(0){
    print(sum)
} else {
    print("The operation is not allowed !")
}
