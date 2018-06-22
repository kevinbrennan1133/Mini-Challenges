//: Playground - noun: a place where people can play

import UIKit

enum StatusCode: Int {
    case ok = 200
    case unauthorized = 401
    case notFound = 404
    case forbidden = 403
}

func prettyPrint(enumValue: StatusCode)-> String
{
    switch enumValue
    {
    case .ok:
        return("\(enumValue.rawValue): Ok")
    case .unauthorized:
        return("\(enumValue.rawValue): Unauthorized")
    case .notFound:
        return("\(enumValue.rawValue): Not Found")
    case .forbidden:
        return("\(enumValue.rawValue): Forbidden")
    }
}
let value0 = prettyPrint(enumValue: .ok)
let value1 = prettyPrint(enumValue: .unauthorized)
let value2 = prettyPrint(enumValue: .forbidden)
let value3 = prettyPrint(enumValue: .notFound)
print(value0)
print(value1)
print(value2)
print(value3)

