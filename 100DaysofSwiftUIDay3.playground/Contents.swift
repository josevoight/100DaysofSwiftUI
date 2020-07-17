import UIKit

// Aritmetic operations
let firstScore = 12
let secondScore = 4

let total = firstScore + secondScore
let difference = firstScore - secondScore

let product = firstScore * secondScore
let divided = firstScore / secondScore
let remainder = 13 % secondScore

print(total)

//: Operator overloading
let meaningOfLife = 42
let doubleMeaning = 42 + 42

let fakers = "Faker gonna"
let action = fakers + "fake"

let firstHalf = ["John", "Paul"]
let secondHalf = ["George", "Ringo"]
let beatles = firstHalf + secondHalf
// you can't add int to a string

// compound assignment operators
var score = 95
score -= 5

var quote = "The rain in Spain falls mainly on the"
quote += "Spaniards"
print(quote)

//comparison operators
let firstScore1 = 6
let secondScore2 = 4

firstScore1 == secondScore2
firstScore1 != secondScore2

firstScore1 < secondScore2
firstScore1 >= secondScore2



"Taylor" <= "Swift"

// Conditions
let firstCard = 11
let secondCard = 10

if firstCard + secondCard == 2 {
    print("Aces A lucky!")
} else if firstCard + secondCard == 21 {
    print("Blackjack!")
} else {
    print("Regular Cards")
}

