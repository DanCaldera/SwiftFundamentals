//: [Previous](@previous)

import Foundation

// Concatenation
var myStr = "Hola " + "Mundo"

myStr += " Cruel"

// Interpolation
let name = "Daniel"
let lastName = "Caldera"

let completeName = name + " " + lastName
let InterpolationName = "Mi nombre es: \(name)"


// Comparation

let name1 = "Daniel"
let name2 = "Brayan"
let name3 = "Danieñ"

// unnequal
name1 == name2

// equal
name1 == name3


// Contains
let content = "Mi nombre es Daniel"

content.contains("Daniel")

let emptyString = ""
emptyString.isEmpty

//

for value in content{
    print(value)
}

//: [Next](@next)
