//: Playground - noun: a place where people can play

import UIKit

func check (value: Int) ->String?
{

    if value > 0 {
        return "\(value)"
    }
    else{
        return nil
    }
}

let numberString1: String? = check(value: 10) // numberString should be "10"
let numberString2: String? = check(value: 0) // numberString should be nil
let numberString3: String? = check(value: -2) // numberString should be nil


