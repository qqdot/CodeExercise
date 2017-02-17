//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"


//Exercise 1
var sum1 = 0
let num1 = 7
for i in 0...num1{
    for j in 0...num1{
        sum1 = sum1 + i * j
    }
}
sum1


//Exercise 2
var sum2 = 0
let num2 = 7
for i in 0...num2{
    if (i % 2) == 1{
        for j in 0...num2{
            sum2 = sum2 + i * j
        }
    }
}
sum2


//Exercise 3
var sum3 = 0
let num3 = 7
for i in 0...num3{
    for j in 0...num3{
        if (i > j) {
            sum3 = sum3 + i * j
        }
    }
}
sum3


//Exercise 4
func countNumber1(startNum:Int, endNum:Int, times:Int)->Int{
    var tmp = 0
    for i in startNum...endNum{
        if(i % times) == 0{
            //print (i)
            tmp = tmp + i
        }
    }
    return tmp
}
var result1 = countNumber1(startNum:3, endNum:98, times:5)


//Exercise 5
func countNumber2(startNum:Int, endNum:Int, times:Int)->Int{
    var tmp = 0
    for i in startNum...endNum{
        if(i % times) != 0 {
            //print (i)
            tmp = tmp + i
        }
    }
    return tmp
}
var result2 = countNumber2(startNum:3, endNum:11, times:5)


//Exercise 6
func countNumber3(startNum:Int, endNum:Int)->Int{
    var tmp = 0
    for i in 0...startNum{
        if (i % 2) == 1{
            for j in 0...endNum{
                tmp = tmp + i * j
            }
        }
    }
    return tmp
}
var result3 = countNumber3(startNum:7, endNum:7)


//Exercise 7
func countNumber4(startNum:Int, endNum:Int)->Int{
    var tmp = 0
    for i in 0...startNum{
        for j in 0...endNum{
            if (i > j) {
                tmp = tmp + i * j
            }
        }
    }
    return tmp
}
var result4 = countNumber4(startNum:7, endNum:7)


//Exercise 8 
func transTemperature(temperatureF:Double)->Double{
    return (temperatureF - 32) * 5 / 9
}
var result5 = transTemperature(temperatureF: 78)
