let n = 121
var num = n
var rev = 0

while num > 0 {
    let rem = num % 10
    rev = rev * 10 + rem
    num = num / 10
}

if n == rev {
    print("Palindrome")
} else {
    print("Not Palindrome")
}
