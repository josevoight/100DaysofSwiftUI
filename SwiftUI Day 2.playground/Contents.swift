import UIKit

//Array 2
let john = "John Lennon"
let paul = "Paul McCartney"
let george = "George Harrison"
let ringo = "Ringo Starr" 

let beatles = [john, paul, george, ringo]
beatles[1]

//sets
let colors = Set(["red", "green", "blue"])

let colors2 = Set(["red", "green", "blue", "red", "blue"])

//tuples
var name = (first: "Taylor", last: "Swift")

name.0
name.first
name.last

// arrays vs sets
let address = (house: 555, street: "Taylor Swift Avenue", city: "Nashville")

let set = Set(["aardvark", "astronaut", "azalea"])
