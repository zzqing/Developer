//
//  main.swift
//  CaculateDigitSum
//
//  Created by zzqing on 2017/4/4.
//  Copyright © 2017年 cn.com.buptnu. All rights reserved.
//

import Foundation

func CaculateDigitSum(_ a:Int) -> Int? {
    if a<0 {
        return nil
    } else {
        var b = a
        var c = a
        var result = 0
        while( b>0 ){
            b /= 10
            result += c - b*10
            c /= 10
        }
        return result
    }

}

if let sum = CaculateDigitSum(0){
    print(sum)
} else {
    print("The operation is not allowed !")
}

