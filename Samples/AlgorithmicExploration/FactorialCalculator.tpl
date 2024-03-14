fun factorial(num: Int) {
    if (num < 0) {
        print("Undefined")
    } else {
        var factorial = 1
        while (num != 0) {
            factorial *= num
            num--
        }
        print(factorial)
    }
}

factorial(5)