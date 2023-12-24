fun checkIfPalindrome(string: String): Boolean {
    var size = inp.size
    var index = 0
    var result = true
    while(index < size) {
        if (string[index] != string[-(index + 1)]) {
            result = false
            break
        }
        index++
    }
    return result
}

var inp = input("Enter a string to check if it is palindrome: ")

var isPalindrome = checkIfPalindrome(inp)
if (isPalindrome) {
    print("Is a palindrome")
} else {
    print("Not a palindrome")
}