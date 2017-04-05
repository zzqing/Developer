//
//  main.swift
//  BiggerInt
//
//  Created by zzqing on 2017/4/4.
//  Copyright © 2017年 cn.com.buptnu. All rights reserved.
//

import Foundation

func BiggerInt(_ x: Int, _ y: Int)->Int {
    return (x>y ? x:y)
}

print("\(BiggerInt(3, 4))")
