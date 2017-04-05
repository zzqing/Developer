//
//  main.swift
//  DayInChinese
//
//  Created by zzqing on 2017/4/4.
//  Copyright © 2017年 cn.com.buptnu. All rights reserved.
//

import Foundation

func DayInChinese(_ a:Int) -> String? {
    if a < 0 || a > 6{
        return nil
    } else {
        var result = ""
        switch a {
        case 0 :
            result = "星期日"
        case 1 :
            result = "星期一"
        case 2 :
            result = "星期二"
        case 3 :
            result = "星期三"
        case 4 :
            result = "星期四"
        case 5 :
            result = "星期五"
        case 6:
            result = "星期六"
        default:
            break
        }
        return result
    }
    
}

if let day = DayInChinese(7){
    print(day)
} else {
    print("The operation is not allowed !")
}

