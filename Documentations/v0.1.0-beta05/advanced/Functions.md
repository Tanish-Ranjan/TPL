# Functions in TPL
In TPL, functions are reusable blocks of code that perform specific tasks. They help you modularize your code, making it more organized, maintainable, and easier to reuse. This section dives deeper into advanced function concepts beyond the basics, focusing on features supported by most TPL implementations.

## Function Arguments and Parameters:

### 1. Basic Functions:
The simplest functions don't require any parameters (arguments) or return values. They simply execute a block of code when called.

**Syntax:**
```
fun functionName() {
  // Code to execute
}
```

**Example:**
```
fun sayHello() {
  print("Hello from a function!")
}

sayHello() // Output: Hello from a function!
```

### 2. Functions with Parameters:
Functions can accept arguments (also called parameters) that provide data to be used within the function's code block.

**Syntax:**
```
fun functionName(parameter1: Type, parameter2: Type, ...) {
  // Code to execute using the parameters
}
```

**Example:**
```
fun greet(name: String) {
  print("Hello, " + name)
}

greet("Bob") // Output: Hello, Bob
```

In this example, the `greet` function takes one argument (`name`) and uses it to personalize the greeting message.

### 3. Functions with Default Arguments:
TPL allow you to define default values for function parameters. These defaults are used if no arguments are provided when calling the function.

**Syntax:**
```
fun calculateArea(width: Int, height: Int = 10) {
  return width * height
}

var area1 = calculateArea(5) // Uses default height (10)
var area2 = calculateArea(5, 3) // Uses provided height (3)
```

## Returning Values from Functions:
Functions can optionally return values using the `return` statement. However to do so their return type must be specified in the function definition. This returned value can be used in the expression where the function is called.

**Example:**
```
fun calculateArea(width: Int, height: Int): Int {
  return width * height
}

var area = calculateArea(5, 3)
print("The area is:", area) // Output: The area is: 15
```

## Function Recursion:
Recursion is a technique where a function calls itself within its own code block. It's useful for solving problems that can be broken down into smaller subproblems of the same type.

**Example (Factorial calculation):**
```
fun factorial(n: Int) {
  if (n == 0) {
    return 1
  } else {
    return n * factorial(n - 1)
  }
}

var result = factorial(5) // Calculates 5! (120)
```

> [!CAUTION]
> Be mindful of recursion depth to avoid stack overflow errors.

By understanding these advanced concepts, you can write more powerful and flexible TPL functions that promote code reusability, improve readability, and handle complex tasks effectively.