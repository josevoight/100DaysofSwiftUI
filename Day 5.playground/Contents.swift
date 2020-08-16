import UIKit

var str = "Hello, playground"

//writing a functionn
func printHelp() {
    let message = """
Welcome to MyApp!

Run this app inside a directory of images and
MyApp will resize them all into thumbnails
"""

    print(message)
}
// run the functon
printHelp()

//accepting parameters
func square(number: Int) {
    print(number * number)
}

// number
square(number: 9)

// returning values
func square(number3: Int) -> Int {
    return number3 * number3
}

// grab the returning value
let result = square(number3: 10)
print(result)

//parameter labels
func sayHello(to name: String) {
    print("Hello, \(name)!")
}

sayHello(to: "Taylor Swift")

//omitting parameter labels
func greet(_ person: String) {
    print("Hello, \(person)!")
}

greet("Taylor")

//Default parameter
func greet2(_ person: String, nicely: Bool = true) {
    if nicely == true {
        print("Hello, \(person)!")
    } else {
        print("Oh no, it's \(person) again...")
    }
}

greet2("Taylor")
greet2("Taylor", nicely: false)

//variadic functions
print("Haters", "gonna", "hate")

func square6(numbers: Int...) {
    for number in numbers {
        print("\(number) squared is \(number * number)")
    }
}

square6(numbers: 1, 2, 3, 4, 5)

//writing throwing functions
enum PasswordError: Error {
    case obvious
}

func checkPassword(_ password: String) throws -> Bool {
    if password == "password" {
        throw PasswordError.obvious
    }
    
    return true
}

//run
do {
    try checkPassword("password")
    print("That password is good!")
} catch {
    print("You can't use that password.")
}


//inout parameters
func doubleInPlace(number4: inout Int) {
    number4 *= 2
}

var myNum = 10
doubleInPlace(number4: &myNum)
