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
