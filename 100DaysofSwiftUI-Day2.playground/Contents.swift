import UIKit


//: Array
let john = "John Lennon"
let paul = "Paul McCartney"
let  george = "George Harrison"
let ringo = "Ringo Starr"

let beatles = [john, paul, george, ringo]
beatles[1]

//: Sets
let colors = Set(["red", "green", "blue"]) //: cannot repeat of values twice. It will be ignored if you do


//: Tuples
var name = (first: "Taylor", last: "Swift")
name.0
name.first
name.last


//: Arrays, sets or tuples
//: use tuple for precise position or name
let address = (house: 1989, street: "Taylor Swift Avenue", city: "Nashville")

//: use sets for a collection of  values that must be unique or that we need to able to check whether a specific item is in there
let set = Set(["selena", "astronaut", "cats"])

//:  a collection of1 values that can contain duplicates, or the order of your items matters
let python = ["Eric", "Graham", "John", "Michael", "Terry", "Terry"]
python[1]


// Dictionaries
let heights = [
    "Taylor Swift": 1.78,
    "Selena Gomez": 1.65
]
heights["Taylor Swift"]

// Dictionary default values
let favoriteIceCream = [
    "Paul": "Chocolate",
    "Sophia": "Vanilla"
    
]
favoriteIceCream["Paul"]
favoriteIceCream["Taylor",  default : "Unknown"]

// Creating empty collections
// Arrays, sets and dictionaries are called collections, because they collect values together in one place
var teams = [String : String]()
teams["Paul"] = "Red"


// var results = [Int]()

// exception in ceeating an empty set is different
var words = Set<String>()
var numbers = Set<Int>()

// create arrays and dictionaries with similar syntax
var scores = Dictionary<String, Int>()
var results2 = Array<Int>()

// Enumerations --> enums: are a way of defining groups of related values in a way that makes them easier to use
let results = "failure"
let results4 = "failed"
let results3 = "fail"

//enums
enum Result {
    case success
    case failure
}

let result5 = Result.failure

// Enum associated value 
