import Foundation

let numbers = [10, 20, 10, 30, 20, 40]

var result: [Int] = []

for num in numbers {
    if !result.contains(num) {
        result.append(num)
    }
}

print("Unique Numbers =", result)
