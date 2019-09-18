//
//  main.swift
//  1+...+100
//
//  Created by s20181105306 on 2019/9/11.
//  Copyright © 2019 s20181105306. All rights reserved.

var numstr = ""
var num = 0
 var max = 0
while numstr != "end"
{
    numstr = readLine()!
    if numstr != "end"
    {
        num = Int(numstr)!
        if num > max
        {
            max = num
        }
    }
}
print("您输入数字中的最大值为：\(max)")




