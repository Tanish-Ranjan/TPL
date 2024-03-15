# Variables in TPL
Variables are fundamental building blocks in any programming language. They act as named containers that store data you can use throughout your TPL program. Understanding how to declare and use variables effectively is crucial for writing well-structured and maintainable code.

## Declaring Variables:
TPL is a dynamically typed language, meaning variables don't have a pre-defined data type assigned to them. The data type is determined by the value assigned to the variable during runtime. However, for better code readability and potential error prevention, you can optionally specify data types for variables using keywords like `Int`, `String`, etc.

**Syntax:**
```
// Declaring a variable with an optional data type
var name: String = "John Doe"  // String variable to store a name

// Declaring a variable without an explicit data type (dynamic typing)
var age = 30  // TPL will infer the data type as Int
```

## Variable Naming Conventions:

- Use descriptive and meaningful names that reflect the variable's purpose (e.g., `customerName`, `productPrice`).
- Adhere to lowercase letters with underscores for word separation (e.g., `total_cost`).
- Avoid using reserved keywords that have special meanings in TPL (refer to advanced documentation for a list of reserved keywords).

## Benefits of Specifying Data Types:

- **Improved Code Readability:** Explicit data types make your code easier to understand for yourself and others.
- **Potential Error Prevention:** Specifying data types can help catch errors during development if you accidentally try to assign an incompatible value to a variable (e.g., assigning a string to an integer variable).

## Specifying Types for Null Values:

In TPL, assigning null to a variable without an explicit data type might default to the Any type.  To avoid this, you can explicitly specify the intended data type even for null values.

```
var x: Int = null  // This clarifies that x is meant to be an Int
```

## Dynamic Typing Considerations:

- While dynamic typing offers flexibility, it can introduce errors if you're not careful about the values assigned to variables.
- Thorough testing is essential in dynamically typed languages to ensure your code behaves as expected and doesn't encounter runtime errors due to type mismatches.

## Variable Scope:

The scope of a variable determines where it can be accessed and modified within your TPL program. Variables can have local or global scope:

- **Local Scope:** Variables declared within a function or block of code are only accessible within that specific function or block.
- **Global Scope:** TPL allows declaring variables globally, making them accessible throughout your entire program. However, it's generally recommended to limit the use of global variables as they can make code harder to maintain and reason about.

**Example:**
```
// Function with a local variable
fun greetUser(name: String) {
  var greeting = "Hello, " + name + "!"
  // greeting variable is only accessible within this function
  println(greeting)
}

// Global variable
var globalMessage = "Welcome to the program!"

greetUser("Alice")  // Accessing the local variable name within the function
println(globalMessage)  // Accessing the global variable
```

## Best Practices for Variables:

- Use meaningful and descriptive variable names.
- Consider specifying data types for improved readability and potential error prevention.
- Be mindful of variable scope to avoid unintended side effects.
- Limit the use of global variables (if applicable) to promote better code organization.

By following these guidelines, you can effectively declare and use variables to write clean, maintainable, and efficient TPL code.