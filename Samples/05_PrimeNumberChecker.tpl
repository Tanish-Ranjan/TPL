var num = cast(input("Enter the number to check if it is prime: "), Int)

var isPrime = true
if (num <= 1) {
    isPrime = false
} else {
    var factor = 2
    while (factor < num) {
        if (num % factor == 0) {
            isPrime = false
            break
        }
        factor++
    }
}

print(isPrime)