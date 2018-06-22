//: Playground - noun: a place where people can play

import UIKit

enum StatusCode {
    case ok
    case unauthorized
    case notFound
    case forbidden
}

func prettyPrint(enumValue: StatusCode)-> String
{
        switch enumValue
        {
        case .ok:
            return("200: Ok")
        case .unauthorized:
            return("401: Unauthorized")
        case .notFound:
            return("404: Not Found")
        case .forbidden:
            return("403: Forbidden")
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
