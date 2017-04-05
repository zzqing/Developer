//
//  main.swift
//  TheLeftDigit
//
//  Created by zzqing on 2017/4/4.
//  Copyright © 2017年 cn.com.buptnu. All rights reserved.
//

import Foundation

func TheLeftDigit(_ a:Int) -> Int? {
    if a<0 {
        return nil
    } else {
        var b = a
        while( b>10 ){
            b /= 10
        }
        return b
    }
}
print("\(TheLeftDigit(0)!)")
print("\(TheLeftDigit(56567)!)")
print("\(TheLeftDigit(-56567))")
//24行，函数调用返回nil，如果用 ！拆包，会造成运行错误
