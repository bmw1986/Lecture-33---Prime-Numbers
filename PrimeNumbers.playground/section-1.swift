// Playground - noun: a place where people can play

import UIKit

// Number to play with
var num = 5
var end = false

for var i = 4; (i > 1 && end == false); i-- {
    
    println("The value of i is now \(i)")
    
    if (num % i == 0) {
        println("\(num) is not prime. It is divisible by \(i)")
        end = true
    }
    
    if (i == 2) {
        println("\(num) is a prime number!")
        end = true
    }
}

