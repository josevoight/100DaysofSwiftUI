import UIKit

// Arrays
let john = "John Lennon"
let paul = "Paul McCartney"
let george = "George Harrison"
let ringo = "Ringo Starr"

let beatles = [john, paul, george, ringo]
beatles[1]

// Sets
let colors =  Set(["red", "green", "blue"])
let colors2 = Set (["red", "green", "blue", "red", "blue"])

///Tuples
var name = (first: "Taylor", last: "Swift")
//accesing tuples starting from 0
name.0
//other way
name.first


/// Arrays vs Sets vs Tuple

//: tuples
let address = (house: 555, street: "Taylor Swift Avenue", city: "Nashville")

//: sets
let set = Set(["aardvark", "astrounaut", "alwyn"])

//: array
let pythons = ["Eric", "Graham", "John", "Michael", "Terry", "Terry"]


//Dictionaries
let heights = [
    "Taylor Swift": 1.78,
    "Selena Gomez": 1.65
]

heights["Taylor Swift"]


///Dictionary default values
let favoriteIceCream = [
    "Paul": "Chocolate",
    "Sophie": "Vanilla"
]

// read paul ice cream
favoriteIceCream["Paul"]

///nil
favoriteIceCream["Charlotte", default: "Unknown"]

//creating empty collections
var teams = [String: String]()

//add entries
teams["Paul"] = "Red"

// empty array to store integers
var results = [Int]()

// empty set
var words = Set<String>()
var numbers = Set<Int>()

//
var scores = Dictionary<String, Int>()
var results1 = Array<Int>()


