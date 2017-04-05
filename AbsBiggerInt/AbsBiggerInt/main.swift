//
//  main.swift
//  AbsBiggerInt
//
//  Created by zzqing on 2017/4/4.
//  Copyright © 2017年 cn.com.buptnu. All rights reserved.
//

import Foundation

func AbsBiggerInt(_ x: Int, _ y: Int)->Int {
    let xx = abs(x)
    let yy = abs(y)
    return ((xx>yy ? xx:yy))
}

print("\(AbsBiggerInt(-4, -13))")
