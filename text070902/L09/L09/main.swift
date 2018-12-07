//
//  main.swift
//  L09
//
//  Created by lishuxin on 2018/9/20.
//  Copyright © 2018年 lishuxin. All rights reserved.
//

import Foundation

func sayHello(name:String){
    print("Hello\(name)")
}

func getNums()->(Int,Int){
    return(2,3)
}
let (a,b) = getNums()
print(a)
var fun = sayHello
fun("zhangsan")

