
import Foundation

var number = 121
var original = number
var reverse = 0

while number > 0 {
    let digit = number % 10
    reverse = reverse * 10 + digit
    number = number / 10
}

if original == reverse {
    print("Palindrome Number")
} else {
    print("Not a Palindrome")
}
