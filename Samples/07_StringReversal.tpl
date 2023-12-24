var inp = input("Enter a string to reverse: ")
var newString = ""
var lastIndex = inp.lastIndex

while(lastIndex >= 0) {
    newString += inp[lastIndex]
    lastIndex--
}

print(newString)