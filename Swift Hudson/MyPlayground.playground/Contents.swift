
import Cocoa
///https://www.youtube.com/watch?v=cDpJy4Y7OYE&list=PLuoeXyslFTuaYpVr3S9wG6PkIvYn_yHbg&index=21
///
///
///
///VARIABLES AND CONSTANTS
///
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



/// NUMBERS. INTEGER

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
let luggageCode = "1" + "2" + "3"

let firstName = "Taylor"
let age = 26

let message = "Hello, my name is \(firstName) and I'm \(age)"
print(message)

print("5 x 5 is \(5 * 5)")




/// ARRAYS


var beatles = ["John", "Paul", "George", "Ringo"] // Array of strings

var numbers = [4, 8, 15] //Array of integers

var temperatures = [25.3, 28.2, 26.4]

print(temperatures[0])

numbers.append(9)

var scores = Array<Int>()  // Array must hold integers
scores.append(100)

var albums = [String]()
albums.append("Folklore")
albums.append("red")
print(albums.count)

beatles.remove(at: 3)
var count = beatles.count

let bondMovies = ["Casino Royale", "Spectre", "No Yime to Die"]
print(bondMovies.contains("Frozen")) // Check array  for Frozen

let cities = ["London", "Tokyo", "Rome"]
print(cities.sorted())

print(cities.reversed())




/// DICTIONARIES


var employee = [
    "name" : "Taylor Swift",
    "job" : "Singer",
    "location" : "Nashville"
]

print(employee["name", default: "Unknown"])
print(employee["job", default: "Unknown"])
print(employee["home", default: "Unknown"])

let hasGraduated = [
    "Eric": false,
    "Maeve": false,
    "Otis": false
]

let olympics = [
    2012: "London",
    2016: "Rio",
    2021: "Tokyo"
]

print(olympics[2012, default: "Unknown"])

var heights = [String: Int]()
heights["Yao"] = 229
heights["shaquille"] = 216
heights["James"] = 206
print(heights)




///SETS 1. no duplicates 2. Fast lookup items


let actors = Set(["Tom Cruze", "Nicolas" ])

var actorsNew = Set<String>()
actorsNew.insert("Tom Cruze")
print(actorsNew)



///ENUMS


enum Weekday {
    case monday
    case tuesday
    case wednesday
    case thursday
    case friday
}

enum WeekdayTwo {
    case monday, tuesday, wednesday
}

var day = Weekday.friday
day = .friday




/// ANNOTATIONS


let surename: String = "Lasso"

var scoreTwo: Int = 0

let pi: Double = 3.141

var isAuthorized: Bool = true

var albumes: [String] = ["Red", "Fearless"]

var users: [String: String] = ["id": "1234df"]

var books: Set<String> = Set([
    "One",
    "Two"
])

var soda: [String] = ["Coke", "Pepsi", "Irn-Bru "]

var teams: [String] = [String]()

var city: [String] = []

var clues = [String]()

enum UIStyle {
    case light, dark, system
}

var style = UIStyle.light

style = .dark

let username: String

username = "user"



///CONDITIONS


let scoreOne = 85

if scoreOne >= 85 {
    print("Great job")
}


var num = [1, 2, 3]
num.append(4)

if num.count > 3 {
    num.remove(at: 0)
}

print(num)

let contry = "Canada"

if contry != "USA"{
    print("G'day!")
}

var myusername = "taylor"

if myusername == "" {
    myusername = "Anonymous"
}

if myusername.count == 0 {
    myusername = "Anonymous"
}

if myusername.isEmpty {
    myusername = "Anonymous"
}



///MULTIPLE CONDITIONS

let yourAge = 25

if yourAge >= 18 {
    print("You are an adult \(yourAge)")
} else if yourAge >= 10 {
    print("You are not adult")
} else {
    print("you are baby")
}

if yourAge > 20 && yourAge < 60 {           // && - AND       || OR
    print("You are ok")
}

enum TransportOption {
    case airplane, helicopter, bicycle, car
}

var transport = TransportOption.airplane

if transport == .airplane || transport == .helicopter{
    print("Good flight")
} else if transport == .car {
    print("good way")
} else {
    print("Stay at home")
}


// Switch
enum Weather {
    case sun, rain, wind, unknown
}

let forecastOne = Weather.sun

switch forecastOne {
case .sun:
    print("Nice day")
case .rain:
    print("Rainy day")
case .wind:
    print("Windy day")
case .unknown:
    print("No data")
}


let place = "Metropolis"

switch place {
case "Gotham":
    print("You are Batman!")
case "Wakanda":
    print("Black Panther!")
default:
    print("Who are you?")
}

//ternary conditional operator for quick tests

let myage = 12

let canVote = age >= 18 ? "Yes" : "No"

let names = ["Jay", "Kay", "Mal"]
let crewCount = names.isEmpty ? "No one" : "\(names.count) people"
print(crewCount)

enum Theme {
    case light, dark
}

let theme = Theme.dark

let background = theme == .dark ? "black" : "white"

print(background)



/// LOOP FOR

let platforms = ["ios", "macos", "tvos"]

for os in platforms {
    print ("swift works great on \(os).")
}

for i in 1...3 {
    print("5 x \(i) is \(5 * i)")
}

/// loop in loop
for i in 1...3 {
    print("The \(i) times table")
    
    for j in 1...3 {
        print("  \(j) x \(i) is \(j * i)")
    }
    
    print()
}


for i in 1..<5 {
    print("Counting up: \(i)")
}

/// counter
var counterNew = 0

for _ in 1...5 {
    counterNew = counterNew + 1
}

print(counterNew)



/// LOOP WHILE

var countdown = 5

while countdown > 0 {
    print("\(countdown)...")
    countdown = countdown - 1
}

var roll = 0

while roll != 5 {
    roll = Int.random(in: 1...5)
    print("\(roll)")
}

print("end")

/// break and continue loop

let filenames = ["me.jpg", "work.txt", "sophie.jpg"]

for filename in filenames {
    if filename.hasSuffix(".jpg") == false {
        continue
    }
    print("found picture: \(filename)")
}

let number1 = 4
let number2 = 14

var multiplies = [Int]()

for i in 1...1000 {
    if i.isMultiple(of: number1) && i.isMultiple(of: number2) {
        multiplies.append(i)
        
        if multiplies.count == 5 {
            break
        }
    }
}

print(multiplies)



///FUNCTIONS

func showWelcome() {
    print("Hello World")
}

showWelcome()

func printTimeTables(number: Int, end: Int) {
    for i in 1...end {
        print("\(i) * \(number) is \(i * number)")
    }
}

printTimeTables(number: 5, end: 3)

func rollDice() -> Int {     /// -> is return string
    return Int.random(in: 1...6)
}

let result = rollDice()
print(result)



func areLettersIdentical(string1: String, string2: String) -> Bool {
    let first = string1.sorted()
    let second = string2.sorted()
    return first == second
}

func pyth(a: Double, b: Double) -> Double {
    let input = a * a + b * b
    let root = sqrt(input)
    return root
}

let cc = pyth(a: 3, b: 4)
print(cc)


///return multiple values

func getUser() -> [String] { // return array
    ["Tylor", "Swift"]
}

let user = getUser()
print("Name: \(user[0]) \(user[1])")

func getUser2() -> [String: String] { // return dictionary
    ["firstname": "Tylor", "lastname": "Swift"]
}

let user2 = getUser2()
print("Name: \(user2["firstname", default: "?"]) \(user2["lastname", default: "?" ])")

func getUser3() -> (firstname: String, lastname: String) { //return tuple
    (firstname: "Tylor", lastname: "Swift")
}
let user3 = getUser3()
print("Name: \(user3.firstname) \(user3.lastname)")


func printTimeTables2(for number: Int) {  // for - external parameter name, number - internal parameter name
    for i in 1...number {
        print("\(i) x \(number) is \(i * number)")
    }
}

printTimeTables2(for: 5)

var characters = ["Lana", "Pam", "Ray", "Sterling"]
print(characters.count)
characters.removeAll(keepingCapacity: true)

/// handle errors in fuctions

enum PasswordErrors: Error {
    case short, obvious
}


func checkPassword(_ password: String) throws -> String {
    if password.count < 5 { throw PasswordErrors.short}
    if password == "12345" { throw PasswordErrors.obvious}
    if password.count < 8 {
        return "OK"
    } else if password.count < 10 {
        return "Good"
    } else {
        return "Excellent"
    }
}

let string = "12345"

do {
    let result = try checkPassword(string)
    print("Password rating \(result)")
} catch PasswordErrors.short {
    print("Please use a longer password.")
} catch PasswordErrors.obvious {
    print("I have  the same combination on my luggage!")
} catch {
    print("There was an error: \(error.localizedDescription)")
}

///Closeres

func greetings() {
    print("Hi there!")
}

greetings()

var greetCopy: () -> Void = greetings   /// Copy of the function, Void mean nothing

greetCopy()

let sayHi = { (name: String) -> String in
    "Hi there \(name)"
}

sayHi( "Jay")

func getUserData(for id: Int) -> String {
    if id == 1989 {
        return "Talor Swift"
    } else {
        return "Anonymous"
    }
}

let data: (Int) -> String = getUserData
let user10 = data(1989)
print(user10)


let team = ["1", "5", "2", "3", "4"]
let sortedTeam = team.sorted()

func captainFirstSorted(name1: String, name2: String) -> Bool {
    if name1 == "5" {
        return true
    } else if name2 == "5" {
        return false
    }
    return name1 < name2
}

let captainFirstTeam = team.sorted(by: captainFirstSorted)

/// trailng closures



