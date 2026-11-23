
import Foundation

var number = 1234
var reverse = 0

while number > 0 {
    let digit = number % 10
    reverse = reverse * 10 + digit
    number = number / 10
}

print("Reverse Number =", reverse)
