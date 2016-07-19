//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

print(str)


var a=1+1
var b = 1 + 2

var disr = ["a":2, "b":3]

func test(inout ds:[String:Int]) {
    for (key, vau) in ds {
        print("key:\(key) vau:\(vau)")
        
        ds[key] = 100
    }
}

test(&disr)


extension Class1{
    internal func getIV(){
        print(pbV)
    }
}


var cla2 = Class2(1)
var cla3 = Class2(8)


var cl1 = Class1(1,2,ccc:3)
//cl1.getIV()

var cla1 = Class1(100, 200, ccc: 300)
//var str = CGFont()
//var  ff  = CGRect()
var cg = CGRectMake(CGFloat(100), CGFloat(200), CGFloat(100), CGFloat(200))
