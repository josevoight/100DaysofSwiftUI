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

// Combining Conditions
let age1 = 12
let age2 = 21

if age1 > 18 && age2 > 18{
    print("Both are over 18")
}

if age1 > 18 || age2 > 18 {
    print("One of them is over 18")
}

// the ternary operator
let firstCard3 = 11
let secondCard3 = 10
print(firstCard3 == secondCard3 ? "Cards are the same" : "Cards are different")

    if firstCard3 == secondCard3 {
        print("Cards are the same")
    } else {
        print("Cards are different")
}

//Switch statement
let weather = "sunny"
switch weather {
case "rain":
    print("Bring an umbrella")
case "snow":
    print("Wrap up wamr")
case "sunny":
    print("Wear sunscreen")
default:
    print("Enjoy your day!")
}

//Range operators
let score2 = 85
switch score2 {
case 0..<50:
    print("You failed badly.")
case 50..<85:
    print("You did OK.")
default:
    print("You did great!")
}
