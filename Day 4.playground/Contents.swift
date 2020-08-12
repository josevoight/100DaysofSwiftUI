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

// exiting loops
var countDown1 = 10

while countDown1 >= 0 {
    print(countDown1)
    countDown1 -= 1
}

print("Blast off!")


// another type
while countDown1 >= 0 {
    print(countDown1)
    
    if countDown1 == 4 {
        print("I am bored. Let's go to the moon now!")
        break
    }
    
    countDown1 -= 1
}

// exiting multiple loops
for i in 1...10 {
    for j in 1...10 {
        let product = i * j
        print ("\(i) * \(j) is \(product)")
    }
}

//outerLoop:
for i in 1...10 {
    for j in 1...10 {
        let product = i * j
        print ("\(i) * \(j) is \(product)")
    }
}

//
outerLoop: for i in 1...10 {
    for j in 1...10 {
        let product = i * j
        print ("\(i) * \(j) is \(product)")

        if product == 50 {
            print("It's a bullseye!")
            break outerLoop
        }
    }
}
