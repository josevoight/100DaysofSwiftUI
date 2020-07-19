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
