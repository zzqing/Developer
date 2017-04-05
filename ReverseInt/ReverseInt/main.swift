//
//  main.swift
//  ReverseInt
//
//  Created by zzqing on 2017/4/4.
//  Copyright © 2017年 cn.com.buptnu. All rights reserved.
//

import Foundation

func ReverseInt(_ a: Int) -> Int? {
    if a<0 {
        return nil
    } else {
        return Int(String(String(a).characters.reversed()))
    }
}

print("\(ReverseInt(0)!)")
print("\(ReverseInt(45832762450)!)")

