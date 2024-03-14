// Counts occurences of a character in a text.
fun analyzeText(text: String, searchChar: String) {

    var count = 0
    for (char in text.characters) {
        if (char == searchChar) {
            count++
        }
    }

    if (count > 0) {
        print("The character " + searchChar + " appears " + str(count) + " times in the text.")
    } else {
        print("The character " + searchChar + " was not found in the text.")
    }

}

var text = "This is a sample text to analyze"

analyzeText(text = text, searchChar = "a")
analyzeText(text = text, searchChar = "v")