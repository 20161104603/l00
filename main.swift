//
//  main.swift
//  l00
//
//  Created by 20161104603 on 18/9/5.
//  Copyright © 2018年 20161104603. All rights reserved.
//

import Foundation

var sum = 0
for i in 1...100{
    sum = sum + i
    print(sum)
}


var dd = ["9","6","4","8","7","5","3","2","1"]
let d = dd.sorted(by:<)
print("\(d)")
