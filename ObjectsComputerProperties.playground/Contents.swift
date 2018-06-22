//: Playground - noun: a place where people can play

import UIKit

class dog
{
    var name: String = ""
    var owner: String = ""
    var age: Int = 0
    
    init(name:String,owner: String,age: Int)
    {
        self.name = name
        self.owner = owner
        self.age = age
    }
    func bark()->Void
    {
        print("Woof")
    }
    var dogTag: String
    {
        let call = "If lost please call "
        let own = call + self.owner
        return (own)
    }
    
}
let puppy = dog(name: "Orion", owner: "Shawn", age: 1)
puppy.bark() // Prints "Woof"
print(puppy.dogTag) // Prints "If lost, call Shawn"

