import UIKit

var str = "Hello, this is Day 3 of learning Swift"
// Arithmetic operators
let firstScore = 12
let secondScore = 4

//
let total = firstScore + secondScore
let different = firstScore - secondScore

//
let product = firstScore * secondScore
let divided = firstScore / secondScore

//
let remainder = 13 % secondScore

// Operator overloading
let meaningOfLife = 42
let doubleMeaning = 42 + 42

// + can join strings
let fakers = "Fakers gonna "
let action = fakers + "fake"

// + can join arrays
let firstHalf = ["John", "Paul"]
let secondHalf = ["George", "Ringo"]
let beatles = firstHalf + secondHalf

//compound assignment operator
var score7 = 95
score7 -= 5

//add one string
var quote = "The rain in Spain falls mainly on the "
quote += "Spaniards"

//comparison operator
let firstScore6 = 6
let secondScore7 = 4

firstScore6 == secondScore7
firstScore6 != secondScore7

firstScore6 < secondScore7
firstScore6 >= secondScore7

"Taylor13" <= "Swift13"

// Conditions
let firstCard = 11
let secondCard = 10

if firstCard + secondCard == 21 {
    print("Blackjack!")
}

//if else
if firstCard + secondCard == 21 {
    print("Blackjack!")
} else {
    print("Regular cards")
}

//
if firstCard + secondCard == 2 {
    print("Aces – lucky!")
} else if firstCard + secondCard == 21 {
    print("Blackjack!")
} else {
    print("Regular cards")
}

//combining conditions
let age1 = 12
let age2 = 21

if age1 > 18 && age2 > 18 {
    print("Both are over 18")
}

if age1 > 18 || age2 > 18 {
    print("At least one is over 18")
}

// the ternary operator
let firstCard2 = 11
let secondCard2 = 11
print(firstCard2 == secondCard2 ? "Cards are the same" : "Cards are different")

// are they different?
if firstCard2 == secondCard2 {
    print("Cards are the same")
} else {
    print("Cards are different")
}

//switch statement
let weather = "sunny"

//using the switch to see which string to output 
switch weather {
case "rain":
    print("Bring an umbrella")
case "snow":
    print("Wrap up warm")
case "sunny":
    print("Wear sunscreen")
default:
    print("Enjoy your day!")
}
