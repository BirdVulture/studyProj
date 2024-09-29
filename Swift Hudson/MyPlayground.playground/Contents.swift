import Cocoa

///VARIABLES AND CONSTANTS
var name = "Ted" // variable

name = "Keeley"

let character = "Daphne" // constant

var playerName = "Roy"
print(playerName)



let managerName = "Michael Scott"
let dogBreed = "Samoed"
let meaningOfLife = "How many roads must a man walk down?"

/// STRINGS

let quote = "Then he tapped a sign saying \"Believe\" and walked away." // backslash before quotes


let  multiLineString = """
"Then he tapped a sign
saying \"Believe\" and walked away.
"""

let nameLength = name.count // cont symbols in string
print(multiLineString.uppercased()) // string to uppercase
print(meaningOfLife.hasPrefix("How many"))
print(meaningOfLife.hasSuffix("down?"))

/// NOMBERS. INTEGER

let score = 10
let reallyBig = 100_000_000

let lowerScore = score - 2
let higherScore = score + 10
let doubleScore = score * 2
let squaredScore = score * score

var counter = 1
counter = counter + 5
counter += 1

let number = 6
print(number.isMultiple(of: 3)) // is multiple?

///NUMBERS. DECIMAL (DOUBLE)

let numberTwo = 0.1 + 0.2
print(numberTwo)

let a = 1
let b = 2.0

let c = Double(a) + b

var rating = 5.0
rating *= 2

/// BOOLEAN

let filename = "paris.jpg"
print(filename.hasSuffix(".jpg"))

let goodDogs = true

/// JOIN STRINGS TOGETHER

let firstPart = "Hello, "
let secondPart = "world!"
let greeting = firstPart + secondPart



















