//
//  main.swift
//  DayInMonth
//
//  Created by zzqing on 2017/4/4.
//  Copyright © 2017年 cn.com.buptnu. All rights reserved.
//

import Foundation

func DayInMonth(_ a:Int) -> String? {
    if a < 1 || a > 31{
        return nil
    } else {
        var result = ""
        switch a {
        case 1..<11:
            result = "上旬"
        case 11..<21:
            result = "中旬"
        default:
            result = "下旬"
        }
        return result
    }
    
}

if let month = DayInMonth(1){
    print(month)
} else {
    print("The operation is not allowed !")
}
