//
//  main.swift
//  CalculateGradeLevel
//
//  Created by zzqing on 2017/4/4.
//  Copyright © 2017年 cn.com.buptnu. All rights reserved.
//

import Foundation


func CalculateGradeLevel(_ a:Int) -> String? {
    if a < 0 || a > 100{
        return nil
    } else {
        var result = ""
        switch a {
        case 90..<101:
            result = "优"
        case 80..<90:
            result = "良"
        case 60..<80:
            result = "及格"
        case 0..<60:
            result = "不及格"
        default:
            break
        }
        return result
    }
    
}

if let gradeLevel = CalculateGradeLevel(100){
    print(gradeLevel)
} else {
    print("The operation is not allowed !")
}
