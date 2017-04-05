//
//  main.swift
//  SwapArrayElement
//
//  Created by zzqing on 2017/4/4.
//  Copyright © 2017年 cn.com.buptnu. All rights reserved.
//

import Foundation

//交换数组元素这样的运算，需要使用通用类型，这个函数带了一个 T，这样可以对人意类型的数组元素使用
//这个函数，同时考虑了index的边界检查，使用了switch的结构，可以检查是否from和to都在区间里
func SwapArrayElement <T> (array a: inout [T], from index:Int, to index2:Int ) -> Bool?
{
    switch (index,index2) {
    case (0..<a.count, 0..<a.count):
        swap(&a[index],&a[index2])
        return true
    default:
        return nil
    }
}

//初始化一个整数数组
var a = [1,2,3,4,5,6,7,8,9]
print(a)
if let b = SwapArrayElement(array: &a, from: -2, to: 5)
{
    print("交换后")
    print(a)
} else {
    print("交换不成功")
}

//初始化一个整数数组
var c = ["a","b","c","d","e","f","g","h"]
print(c)
if let b = SwapArrayElement(array: &b, from: 2, to: 5)
{
    print("交换后")
    print(c)
} else {
    print("交换不成功")
}
