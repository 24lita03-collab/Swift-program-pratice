import Foundation

let number = 17
var isPrime = true

if number <= 1 {
    isPrime = false
} else {
    for i in 2..<number {
        if number % i == 0 {
            isPrime = false
            break
        }
    }
}

if isPrime {
    print("Prime Number")
} else {
    print("Not Prime Number")
}
