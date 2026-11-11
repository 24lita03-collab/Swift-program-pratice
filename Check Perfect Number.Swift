let n = 28
var sum = 0

for i in 1..<n {
    if n % i == 0 {
        sum += i
    }
}

if sum == n {
    print("Perfect Number")
} else {
    print("Not Perfect Number")
}
