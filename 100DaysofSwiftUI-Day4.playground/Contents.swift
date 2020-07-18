import UIKit
//: 100 Days of SwiftUI Day 4
// For loops
let count = 1...10

for number in count {
    print("Number is \(number)")
}

let albums = ["Taylor Swift", "Red", "1989", "Reputation", "Lover"]
for album in albums {
    print("\(album) is on Apple Music")
}

// While loops
var number2 = 1

while number2 <= 20 {
print(number2)
number2 += 1
    
}

print("Ready or not, here I come")

// Repaat loops --> not commonly used
var number3 = 1

repeat {
    print(number3)
    number3 += 1
} while number3 <= 20

print("Ready or not, here I come!!")

while false {
    print("This is false") // will not be executed
}

repeat {
    print("This is false")
} while false


// Exiting loops
var countDown = 10

while countDown >= 0 {
    print(countDown)
    
    if countDown == 5 {
        print("I'm bored. Let's go now!")
        break
    }
    
    countDown -= 1
}
print("Blast off!")

//Exiting multiple loops
// if put a loop inside a loop it's called nested loop
outerLoop: for i in 1...15 {
    for j in 1...15 {
        let product = i * j
        print("\(i) * \(j) is \(product)")
        if product == 50 {
            print("It's a bulleye!")
            break outerLoop
        }
    }
}


//Skipping items
for h in 1...10 {
    if h % 2 == 1 {
        continue
    }
    print(h)
}

// Infinite loops
var counter1 = 0

while true {
    print(" ")
    counter1 += 1
    
    if counter1 == 273{
        break
    }
}
