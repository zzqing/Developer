//
//  main.swift
//  MonthInChinese
//
//  Created by zzqing on 2017/4/4.
//  Copyright © 2017年 cn.com.buptnu. All rights reserved.
//

import Foundation

func MonthInChinese(_ a:Int) -> String? {
    if a < 1 || a > 12{
        return nil
    } else {
        var result = ""
        switch a {
        case 1 :
            result = "一月"
        case 2 :
            result = "二月"
        case 3 :
            result = "三月"
        case 4 :
            result = "四月"
        case 5 :
            result = "五月"
        case 6:
            result = "六月"
        case 7 :
            result = "七月"
        case 8 :
            result = "八月"
        case 9 :
            result = "九月"
        case 10 :
            result = "十月"
        case 11 :
            result = "十一月"
        case 12:
            result = "十二月"
        default:
            break
        }
        return result
    }
    
}

if let month = MonthInChinese(12){
    print(month)
} else {
    print("The operation is not allowed !")
}

