fun isPrime(num: Int): Boolean {
    if (num <= 1) {
        return false
    }
    var factor = 2
    while(factor < num) {
        if (num % factor == 0) {
            return false
        }
        factor++
    }
    return true
}

var res = isPrime(13)
if (res) {
    print("Is a Prime number")
} else {
    print("Not a prime number")
}