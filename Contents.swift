//: Playground - noun: a place where people can play

import UIKit


var numeros = 1...100


for num in numeros {
    
    if num % 5 == 0 && num != 30 && num != 31 && num != 32 && num != 33 && num != 34 && num != 35 && num != 36 && num != 37 && num != 38  && num != 39 && num != 40 {
    
    
    print ("\(num) el numero Bingo!!!")
}
    
    
    if num % 2 == 0  && num % 5 != 0 && num != 30 && num != 31 && num != 32 && num != 33 && num != 34 && num != 35 && num != 36 && num != 37 && num != 38  && num != 39 && num != 40 {
        
        
        print ("\(num) el numero par!!!")
    }
    
    if num % 2 != 0 && num % 5 != 0 && num != 30 && num != 31 && num != 32 && num != 33 && num != 34 && num != 35 && num != 36 && num != 37 && num != 38  && num != 39 && num != 40 {
        
        
        print ("\(num) el numero impar!!!")
    }
    
    switch num {
    case 30...40 :
        print ("\(num) el numero viva Swift!!!")
    default: break
    }

   
    
}
