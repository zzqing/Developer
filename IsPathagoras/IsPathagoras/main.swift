//
//  main.swift
//  IsPathagoras
//
//  Created by zzqing on 2017/4/4.
//  Copyright © 2017年 cn.com.buptnu. All rights reserved.
//

import Foundation


func IsPathagoras(_ x: Int, _ y: Int, _ z:Int)->Bool {
    let a = x*x
    let b = y*y
    let c = z*z
    if(a+b==c || a==b+c || a+c==b) {
        return true
    } else {
        return false
    }
}

print("\(IsPathagoras(3, 4, 5))")


