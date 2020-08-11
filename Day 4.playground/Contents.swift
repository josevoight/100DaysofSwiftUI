import UIKit

var str = "Hello, playground"

//for loops
let count = 1...10

// use for loop to print each item
for number in count {
    print("Number is \(number)")
}

// for loops
let albums = ["Red", "1989", "Reputation", "Lover", "folklore"]

for album in albums {
    print("\(album) is on Apple Music")
}

// shake it off
print("Players gonna ")

for _ in 1...5 {
    print("play")
}

// while loops
var number3 = 1

while number3 <= 20 {
    print(number3)
    number3 += 1
}

print("Ready or not, here I come")

//repeat loops
var number4 = 1

repeat {
    print(number4)
    number4 += 1
} while number4 <= 20

print("Ready or not, Here I come!")
