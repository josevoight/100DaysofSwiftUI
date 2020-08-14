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
