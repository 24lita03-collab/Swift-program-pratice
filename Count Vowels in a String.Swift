import Foundation

let name = "education"
var count = 0

for ch in name.lowercased() {
    if "aeiou".contains(ch) {
        count += 1
    }
}

print("Vowels Count = \(count)")
