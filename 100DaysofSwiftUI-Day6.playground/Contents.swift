import UIKit

//Creating basic Closure
let driving = {
    print("I'm driving a car")
}
driving()

//Accepting parameters in a closure
let driving1 = { (place: String) in
    print("I'm going to \(place)")
    
}
 
driving1("London")


// Returning values from a closure
let driving1 = { (place1: String) in
    print("I'm going to \(place1) in my car")
    
}

let drivingWithReturn = { (place2: String) -> String in
    return "I'm going to \(place2) in my car"
}

let message = drivingWithReturn("London")
print(message)

// closures as parameters
let driving2 = {
    print("I'm driving in my car")
}

func travel(action: () -> Void) {
    print("I'm getting ready to go.")
    action()
    print("I arrived!")
}

travel(action: driving)

