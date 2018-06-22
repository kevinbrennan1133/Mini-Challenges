//: Playground - noun: a place where people can play

import UIKit

struct MathOperation
{
    var units: String
    init?(units: String)
    {
        if units.isEmpty
        {
            return nil
        }
        self.units = units
    }
    var operation: (Double, Double) -> (Double) = {_,_ in
        return Double
    }
}
