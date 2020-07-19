import UIKit

//Function ---> let us re-use code
func printHelp() {
    let message = """
Welcome to MyApp!

Run this app inside a directory of images and
MyApp will resize them all into thubmnails
"""
    print(message)
}

printHelp()


//Accepting Parameters
print("Hello, world!")

func square(number: Int) {
    print(number * number)
}

square(number: 8)

//Returning Values
func square1(number1: Int) -> Int {
    return number1 * number1
}

let result = square1(number1: 8)
print(result)


//Parameter labels
func square2(number2: Int) -> Int {
    return number2 * number2
}

let result2 = square2(number2: 8)


func sayHello(to name: String) {
    print("Hello, \(name)!")
}

sayHello(to: "Taylor ")


//Omitting parameter labels
func greet(_ person: String) {
    print("Hello, \(person)!")
}

greet("Taylor")

//Default Parameters
func greet1(_ person1: String, nicely: Bool = true) {
    if nicely == true {
        print("Hello, \(person1)!")
    } else {
        print("Oh no, it's \(person1) again...")
    }
    
}

greet1("Taylor")
greet1("Taylor", nicely: false)

//Variadic fuctions
print("Haters", "gonna", "hate")

func square3(numbers: Int...) {
    for number3 in numbers {
        print("\(number3) squared is \(number3 * number3)")
    }
}

square3(numbers: 1, 2, 3, 4, 5)


// Writing throwing fuctions
enum PasswordError: Error {
    case obvious
}
func checkPassword(_ password: String) throws -> Bool {
    if password == "password" {
        throw PasswordError.obvious
    }
    
    return true
}

//Running throwing functions
do {
    try checkPassword("password")
    print("That password is good!")
} catch {
    print("You can't use that password.")
}

//inout parameters
func doubleInPlace(number: inout Int) {
    number *= 2
}

var myNum = 10
doubleInPlace(number: &myNum)
