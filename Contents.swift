//: Playground - noun: a place where people can play

import UIKit

func getData(date:Int) -> Bool{
    if date % 4 == 0{
        if date % 100 == 0{
            if date % 400 == 0{
                return true
            }
            else{
                return false
            }
        }
        else{
            return true
        }
        
    }
    else if date % 100 == 0{
        if date % 400 == 0{
            return true
        }
    }
    return false
}
var result = getData(date:1992)
