//
//  CalculateNumber.swift
//  Funny Number
//
//  Created by Pod on 12/10/2560 BE.
//  Copyright © 2560 Pod. All rights reserved.
//

import Foundation

class MyClass {
    
//    Decrease
    func decreaseNumber(numberInt: Int) -> String {
        let myNumberInt = numberInt - 1
        let myNumberString = String(myNumberInt)
        
        return myNumberString
    }
    
//    Set Start
    func resetNumber(numberInt: Int) -> String {
        let myNumberInt = 1
        let myNumberString = String(myNumberInt)
        
        return myNumberString
        
    }
    
//    Increase
    func increaseNumber(numberInt: Int) -> String {
        let myNumberInt = numberInt + 1
        let myNumberString = String(myNumberInt)
        
        return myNumberString
    }
    
    
} // MyClass
