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
