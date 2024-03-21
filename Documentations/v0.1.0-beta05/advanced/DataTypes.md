# Data Types in TPL

Data types are the foundation of any programming language, defining the kind of information a variable can hold.  In TPL, understanding data types is crucial for writing accurate and efficient code.

## Why Data Types Matter:

- **Data Integrity:** Data types ensure variables store the correct kind of information. For example, an integer variable named "age" shouldn't hold a string like "twenty-five."
- **Code Efficiency:** Using appropriate data types can optimize your code's performance by allocating the right amount of memory for each variable.
- **Error Prevention:** Data types can help prevent errors during program execution. Trying to perform calculations on a string variable might result in errors if the string doesn't contain a valid number.

## Common Data Types:

Here's a breakdown of the most frequently used data types in TPL:

- **Integers (whole numbers):** Represent whole numbers without decimals.  Examples include age, quantity, or item count.  In TPL, integers are declared using keyword `Int`.

    **Example:**
    ```
    var age: Integer = 30  // Stores the age as a whole number (30)
    ```

- **Floating-point numbers (decimals):** Represent numerical values with decimals.  These are used for calculations involving fractions or real numbers.  Floating-point numbers are declared using keyword `Float`.

    **Example:**
    ```
    var pi: Float = 3.14159  // Stores the value of pi with decimals
    ```

- **Strings:** Represent sequences of characters used for text, names, or any user input involving letters, symbols, and spaces.  Strings are declared using keyword `String`.

    **Example:**
    ```
    var name: String = "John Doe"  // Stores the user's full name
    ```

- **Booleans:** Represent logical values (True or False) used for making decisions within your program.  Booleans are declared using keywords like `Boolean`.

    **Example:**
    ```
    var isLoggedIn: Boolean = true  // Indicates whether the user is logged in
    var isValidInput: Boolean = false  // Indicates whether user input is valid
    ```

- **Lists:** Represent ordered collections of items. These items can be of the same data type or mixed types.  Lists are used to store sequences of data like item names, scores, or shopping cart contents. Declared using keyword `List`.

    **Example:**
    ```
    var shoppingCart: List = ["apples", "bread", "milk"]  // List of strings for shopping items
    var scores: List = [90, 85, 78]  // List of integers for test scores
    ```

- **Maps:** Represent collections of key-value pairs.  Maps are useful for storing data where each item is associated with a unique key for easy retrieval.  Keys and values can be of different data types.  Declared using keyword `Map`.

    **Example:**
    ```
    var studentInfo: Map = ["name": "Alice", "age": "25"]  // Map with string keys and string values for student information
    var productPrices: Map = [1: 4.99, 2: 9.95]  // Map with integer keys (product IDs) and float values (prices)
    ```

## Unique Data Types:

- **Any:** This data type (if supported by TPL) allows variables to hold any data type. While offering flexibility, using `Any` can make code less type-safe and potentially prone to errors during execution.  It's generally recommended to use specific data types whenever possible for better code clarity and maintainability.

- **Unit:** Similar to `void` in other languages, `Unit` represents the absence of a return value for functions.  Functions that perform actions or modifications but don't explicitly return a value might be declared to return `Unit`.

## Declaring Variables with Data Types:

In TPL, you declare variables and specify their data types using a syntax like this:

```
// Declare an Int variable named 'age'
var age: Int = 25

// Declare a Float variable named 'pi'
var pi: Float = 3.14159

// Declare a String variable named 'name'
var name: String = "Alice"

// Declare a Boolean variable named 'isStudent'
var isStudent: Boolean = true

// Declare a List variable named 'scores'
var scores: List = [90, 85, 78]

// Declare a Map variable named 'studentInfo'
var studentInfo: Map = ["name": "Alice", "age": "25"]

// Declare a Any variable named 'something'
var something: Any = "Hello" // Holds String
something = 12 // Now it holds Int
```

Understanding data types is essential for writing effective TPL code. By using appropriate data types, you can ensure data integrity, improve code performance, and prevent errors.