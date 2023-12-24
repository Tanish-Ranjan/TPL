var inp = input("Enter a number: ")
var num = cast(inp, Int)

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