# Built-in Classes and Funcions in TPL
TPL, as an object-oriented language, provides a foundation for working with data through built-in classes and functions. These classes not only represent different data types but also offer properties that provide additional information or manipulation capabilities. Let's delve into the details of these built-in classes and their properties:

## Built-in Classes and Their Properties

### 1. Int
Represents integer values.

**Properties:**
- `absoluteValue`: Returns the absolute value of the integer (without sign).
- `sign`: Returns the sign of the integer (-1 for negative, 0 for zero, 1 for positive).

**Example:**
```
var num = -50;
print(num.absoluteValue)  // Output: 50
print(num.sign)           // Output: -1
```

### 2. Float
Represents floating-point numbers.

**Properties:**
- `absoluteValue`: Returns the absolute value of the float (without sign).
- `sign`: Returns the sign of the float (-1 for negative, 0 for zero, 1 for positive).

**Example:**
```
var pi = 3.14159
print(pi.absoluteValue)  // Output: 3.14159
print(pi.sign)           // Output: 1
```

### 3. String
Represents string values.

**Properties:**
- `size`: Returns the length (number of characters) of the string.
- `lastIndex`: Returns the index of the last character in the string (size - 1).
- `isUpperCase`: Returns `true` if all characters are uppercase letters (A-Z) otherwise `false`.
- `isLowerCase`: Returns `true` if all characters are lowercase letters (a-z) otherwise `false`.
- `isSpace`: Returns `true` if the string is empty or contains only whitespace characters (spaces, tabs, newlines, etc.) otherwise `false`.
- `isDigit`: Returns `true` if the string consists of digits only (0-9) otherwise `false`.
- `isLetter`: Returns `true` if the string contains only letters (a-z, A-Z) otherwise `false`.
- `isAlphaNum`: Returns `true` if the string contains only alphanumeric characters (letters and digits) otherwise `false`.
- `uppercase`: Returns a new string where all characters are in uppercase.
- `lowercase`: Returns a new string where all characters are in lowercase.
- `characters`: Returns a list containing all characters in the string.

**Example:**
```
var message = "Hello, World!"
print(message.size)             // Output: 13
print(message.lastIndex)        // Output: 12
print(message.isUpperCase)      // Output: false
print(message.uppercase())      // Output: HELLO, WORLD!
print(message.characters)       // Output: ["H", "e", "l", "l", "o", ",", " ", W, o, r, l, "d", "!"]
```

### 4. List
Represents an ordered collection of items.

**Properties:**
- `size`: Returns the number of elements in the list.
- `lastIndex`: Returns the index of the last element in the list (size - 1).

**Example:**
```
var numbers = [1, 5, 8, 3];
print(numbers.size)         // Output: 4
print(numbers.lastIndex)    // Output: 3
```

### 5. Map
Represents a collection of key-value pairs.

**Properties:**
- `size`: Returns the number of key-value pairs in the map.
- `values`: Returns a list containing all values in the map.
- `keys`: Returns a list containing all keys in the map.
- `pairs`: Returns a list containing all key-value pairs in the map, where each pair is a list of two elements (key and value).

**Example:**
```
var shoppingCart = {"apples": 2, "bananas": 3}
print(shoppingCart.size)        // Output: 2
print(shoppingCart.keys)        // Output: ["apples", "bananas"]
print(shoppingCart.pairs)       // Output: [["apples", 2], ["bananas", 3]]
```

## Built-in Functions in TPL
TPL equips you with a set of built-in functions that operate on various data types and perform common operations.

- `print(obj)`: Prints the object to the console.
- `input(str)`: Takes an optional String as an argument, prints it to the console, and then reads and returns the user's input as a String.
- `cast(obj, type)`: Attempts to convert the obj to the specified type and returns it.
- `inst(obj)`: Returns the class name of the object (obj). This works for user-defined classes, but might throw an exception for built-in types.
- `type(obj)`: Returns the type of the object (obj).
- `str(obj)`: Returns the String representation of the object (obj).
- `capitalize(str)`: Takes a String as an argument and returns a new String with the first letter capitalized and the rest in lowercase.
- `title(str)`: Takes a String as an argument and returns a new String with the first letter of each word capitalized and the rest in lowercase.
- `genList(end, start=0, step=1)`: Generates and returns a list of integers starting from the start value (defaults to 0) up to (but not including) the end value, with a step of step (defaults to 1).

By effectively utilizing these built-in classes, properties, and functions, you can create robust and functional programs in TPL.