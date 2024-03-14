# Documentation
## Identifier Rules
In TPL, identifiers are essentially the names that you assign to various elements within your code. These elements can include variables, functions, classes, and more. The purpose of these identifiers is to provide a human-readable way to reference data and functionality in your code.

The rules for creating identifiers in TPL are as follows:

1. **Character Types:** Identifiers can be composed of alphabets (both uppercase and lowercase), digits, and underscores. This allows for a wide range of possible names, giving you the flexibility to create meaningful identifiers for your code elements.
2. **Starting Character:** While identifiers can include a variety of character types, they must always start with either an alphabet or an underscore. This rule helps to avoid confusion with other syntax elements in the language.
3. **Keywords:** Identifiers cannot be a keyword in TPL. Keywords are reserved words in the language that have special meaning and functionality. By disallowing the use of keywords as identifiers, TPL ensures that there is no ambiguity in your code.

Remember, the goal of these rules is to maintain clarity and avoid ambiguity in your code. By following these rules, you can write code that is easier to read, understand, and maintain.

## Keywords
Keywords are reserved words in TPL that have special meaning. They include `var`, `if`, `else`, `when`, `for`, `while`, `fun`, `return`, `and`, `or`, `true`, `false`, `null`, `class`, `ktx`, `break`, `continue`, `import`, `is`, `in`, `try`, `catch`, `print`, `input`, `str`, `type`, `inst`, `cast`, etc. These keywords cannot be used as identifiers.

## Variable Declarations
In TPL, variables are declared using the `var` keyword, followed by the variable name, the assignment operator (`=`), and the value to be assigned. TPL requires that variables be assigned a value upon initialization.

Here's the syntax for declaring a variable:
```
var <identifier> = <value>
```
For example:
```
var a = 5
```
TPL also allows for multiple variables to be initialized with the same value at once:
```
var a, b, c = 5
```
The type of the variable is implicitly determined from the initializing value. However, you can also explicitly specify the type of the variable. Here’s the syntax for that:
syntax:
```
var <identifier> : <type> = <value>
```
For example:
```
var a: Int = a
```
Please note that when a variable is initialized with `null`, its type must be specified explicitly. Otherwise, an exception will be thrown. This is because `null` can represent the absence of a value for any type, so the type needs to be clarified for the interpreter. For example:
```
var a: Int = null
```
In this example, `a` is declared as a integer variable and is initialized with `null`.

## Operators
TPL supports a variety of operators including:

1. **Arithmetic Operators:**
Plus Operator (+)
Minus Operator (-)
Multiply Operator (*)
Divide Operator (/)
Modulus Operator (%)
Power Operator (^)
4. **Assignment Operators:**
Plus Assign (+=)
Minus Assign (-=)
Multiply Assign (*=)
Divide Assign (/=)
Modulus Assign (%=)
Power Assign (^=)
5. **Membership and Identity Operators:**
Membership Operator (in)
Identity Operator (is)
6. **Comparison Operators:**
Equals To (==)
Not Equals To (!=)
Greater Than (>)
Lesser Than (<)
Greater Than or Equals To (>=)
Lesser Than or Equals To (<=)
Logical Not (!)
Logical And (and)
Logical Or (or)

## Special Keywords
TPL has special keywords like `true`, `false`, and `null`.
- `true`: This keyword represents a positive condition or a state of being correct. It's typically used in logical operations and comparisons. For instance, when a comparison operation results in a match or a logical condition is met, the result is `true`.
- `false`: This keyword is the opposite of `true`, representing a negative condition or a state of being incorrect. It's used when a comparison operation does not result in a match or a logical condition is not met. In these cases, the result is `false`.
- `null`: This keyword represents the absence of a value or a state of being undefined. It's typically used to denote that a variable exists but has not been assigned a value yet or to express the intentional absence of any object value.

These keywords play a crucial role in controlling the flow of programs, performing operations, and handling exceptions in TPL.

## Data Types
TPL supports six data types: `Int`, `Float`, `String`, `Boolean`, `List`, and `Map`. User may also create custom objects by defining classes.

### Int
In TPL, `Int` represents a 32-bit signed integer data type. This means it can store whole numbers, both positive and negative, within the range of -2,147,483,648 to 2,147,483,647.

The `Int` data type is commonly used in programming for various purposes, such as counting, indexing, and more. It's one of the fundamental data types in most programming languages, including TPL.

**Built-in properties:**
- absoluteValue: Returns the absolute value of the integer, which is the non-negative value of the integer.
- sign: Returns the sign of the integer, indicating whether the integer is positive, negative, or zero.
These properties provide useful functionalities when working with integer values in TPL

### Float
In TPL, `Float` represents a 32-bit single-precision floating-point data type. This means it can store real numbers, i.e., numbers that have a decimal part, within a certain range and with a certain precision.

The `Float` data type is based on the IEEE 754 standard for floating-point arithmetic. It can represent positive and negative numbers with a minimum positive value of approximately 1.4 x 10^-45, a maximum positive value of approximately 3.4 x 10^38, and also zero.

The term “single precision” refers to the fact that `Float` uses 32 bits of memory. These bits are divided into three parts: one bit for the sign of the number (positive or negative), eight bits for the exponent, and twenty-three bits for the fraction. This division allows `Float` to represent a wide range of values with a reasonable precision.

**Built-in properties:**
- absoluteValue: Returns the absolute value of this float, which is the non-negative value of the float.
- sign: Returns the sign of this float, indicating whether the float is positive, negative, or zero.

### Boolean
In TPL, `Boolean` is a data type that represents logical entities. It can hold one of two possible values: `true` or `false`. These are often used to perform logical operations and make decisions in the code. For instance, in conditional statements like `if` and `while`, the conditions are `Boolean` expressions.

### String
A `String` in TPL is a sequence of characters enclosed in double quotes. It’s used to represent text. For example, `"Hello, World!"` is a string. Strings in TPL are immutable, meaning once a string is created, it cannot be changed. However, you can create a new string based on an existing one.

**Built-in properties:**
- size: Returns the length of the string, i.e., the number of characters it contains.
- lastIndex: Returns the index of the last character in the string.

### List
A `List` in TPL is a collection of items (or elements) that are ordered and changeable. Each item in the list has a fixed position, known as its index. The first item is at index 0, the second item is at index 1, and so on. Lists are versatile and can hold items of different data types.

**Built-in properties**
- size: Returns the number of items in the list.
- lastIndex: Returns the index of the last item in the list.

### Map
A `Map` in TPL is a collection of key-value pairs. Each key is unique and maps to a specific value. This data type is useful when you want to associate values with keys. For example, you can use a map to store the names and ages of a group of people, where each name (the key) is associated with a specific age (the value).

**Built-in properties**
- size: Returns the number of key-value pairs in the map.
- values: Returns a list of all the values in the map.
- keys: Returns a list of all the keys in the map.
- pairs: Returns a list of all the key-value pairs in the map. Each pair is represented as a two-item list, with the first item being the key and the second being the value.

These data types form the building blocks of programming in TPL, allowing you to create complex data structures and perform a wide range of operations.

## Functions
In TPL, functions are declared using the `fun` keyword. A function is a reusable block of code that performs a specific task. Functions can take parameters, which are values you supply to the function, and the function performs an action based on those parameters.

syntax:
```
fun functionName(parameter1, parameter2, ...) : returnType {
    // function body
    ...
    return returnValue
}
```

- `functionName`: This is the name of the function.
- `parameter1`, `parameter2`, …: These are the input parameters to the function.
- `returnType`: This is the data type of the value the function returns. If the function doesn’t return a value, you can omit this.
- `returnValue`: This is the value that the function returns. You use the `return` keyword to specify the return value.

For example, here’s a function that adds two numbers:
```
fun add(a, b) : Int {
    return a + b
}
```
This `add` function takes two parameters, `a` and `b`, and returns their sum. The `return` keyword is used to specify that the sum of `a` and `b` should be returned as the result of the function.

Functions are a fundamental concept in programming, allowing you to write reusable code and make your programs more modular and efficient.

## Built-in Functions
TPL comes equipped with a variety of built-in functions that are designed to facilitate various operations. These include `print()`, `input()`, `cast()`, `inst()`, `type()`, and `str()`. Here's a brief overview of each:
1. **print():**
This function is used to display an object on the screen. It accepts a single object as a parameter and prints it.
```
print(object)
```
2. **input():**
This function is used to capture user input. It reads a line of input from the user and returns it as a string.
```
input()
```
3. **cast():**
This function is used for explicit type conversion. It accepts two parameters; the object to be cast and the type to which the object should be cast. It returns the object after casting it to the requested type.
```
cast(object, type)
```
4. **inst():**
This function accepts a single object as a parameter and returns the class name of the object. Note that passing a primitive value will result in an exception.
```
inst(object)
```
5. **type():**
This function accepts a single object as a parameter and returns the type of the object.
```
type(object)
```
6. **str():**
This function is used to convert any object to a string. It accepts a single object as a parameter and returns the string representation of the object.
```
str(object)
```

These built-in functions provide a range of capabilities that can simplify your code and make it more efficient. Remember to use them wisely to get the most out of your TPL programming experience.

## Custom Classes
In TPL, a class serves as a blueprint for creating objects. Users can define their own custom objects by creating classes. A class is defined using the `class` keyword, followed by the class name and any constructor parameters.

Here’s the syntax for defining a class in TPL:
```
class ClassName(constructorParameter1, constructorParameter2, ...) {
    // class body
    ...
}
```

- `ClassName`: This is the name of the class.
- `constructorParameter1`, `constructorParameter2`, …: These are the parameters for the class constructor.

Inside the class, you can override two functions: `main` and `toString`.
- The `main` function is executed whenever a new instance of the class is created.
- The `toString` function returns a string representation of the object. The built-in `str()` function calls `toString()` to get this string representation.

For example, here’s a class that represents a person:
```
class Person(name: String, age: Int) {
    fun main() {
        print("New person created")
    }
    fun toString(): String {
        return "Person: " + name + str(age)
    }
}
```

This `Person` class takes two parameters, `name` and `age`, and has a `main` function that prints a message when a new person is created. The `toString` function returns a string that represents the person.

Classes are a fundamental concept in object-oriented programming, allowing you to create complex data structures and perform operations on them.

## Decision Making Statement
In TPL, decision-making statements such as `if` and `if else` are used to control the flow of execution based on certain conditions. These statements allow your program to make decisions and execute a certain block of code depending on whether a condition is true or false.

Here’s the syntax for an `if` statement in TPL:
```
if <condition> {
    // code to execute if the condition is true
}
```
And here’s the syntax for an `if else` statement:
```
if <condition> {
    // code to execute if the condition is true
} else {
    // code to execute if the condition is false
}
```
In these syntaxes, `<condition>` is a Boolean expression that evaluates to either `true` or `false`.

For example, let’s say you want to check if a person is eligible to vote based on their age. You can do this with an if else statement:
```
var userInput = input()
var age = cast(userInput, Int)
if (age >= 18) {
    print("Can Vote")
} else {
    print("Cannot Vote")
}
```
In this example, the `input()` function gets the age input from the user as a string. We convert it into Integer. The `if else` statement checks if the age is greater than or equal to 18. If it is, it prints “Can Vote”. If it’s not, it prints “Cannot Vote”.

Decision-making statements are a fundamental part of any programming language, allowing you to create dynamic and interactive programs.

## Looping Statements
In TPL, looping statements such as `for` and `while` are utilized to execute a block of code multiple times. This repetition is useful in many scenarios, such as iterating over elements in a list or executing a block of code until a certain condition is met.

### For Loop
The `for` loop in TPL is designed to execute a block of code for each value in a list. The value from the list is assigned to the identifier, and the code block is executed with this value.

syntax:
```
for <identifier> in <list> {
    // Code to be executed for each value in the list
    ...
}
```
In this syntax, `<identifier>` is a placeholder for the variable that will hold the current value from the list during each iteration of the loop. `<list>` is a List type value from which the values will be extracted.

### While Loop
The `while` loop in TPL executes a block of code as long as the given condition remains true. Once the condition becomes false, the loop stops executing.

syntax:
```
while <condition> {
    // Code to be executed while the condition is true
    ...
}
```
In this syntax, `<condition>` is a placeholder for the condition that is checked before each iteration of the loop. If the condition evaluates to true, the code block is executed. If the condition evaluates to false, the loop stops.

## Break and Continue
In addition to the basic loop constructs, TPL also provides the `break` and `continue` keywords for more advanced loop control.

- **break:** The `break` keyword is used to immediately terminate the loop. When a `break` statement is encountered within the loop, the loop stops executing and control is passed to the next statement following the loop.
```
for <identifier> in <list> {
    if <condition> {
        break
    }
    ...
}
```
In this example, if the `<condition>` evaluates to true, the `break` statement is executed and the loop is immediately terminated.
- **continue:** The `continue` keyword is used to skip the current iteration of the loop and move directly to the next one. When a continue statement is encountered within the loop, the current iteration is stopped and control is passed to the next iteration of the loop.
```
for <identifier> in <list> {
    if (<condition>) {
        continue
    }
    ...
}
```
In this example, if the `<condition>` evaluates to true, the `continue` statement is executed and the rest of the loop body is skipped for the current iteration.

These looping constructs, along with the `break` and `continue` keywords, provide powerful tools for controlling the flow of execution in your TPL programs, allowing you to write more efficient and effective code.

## Error Handling:
In TPL, error handling is achieved using a `try catch` block. This construct allows you to “try” a block of code and “catch” any errors that occur, preventing the program from crashing and allowing it to continue running.

Here’s the syntax for a `try catch` block in TPL:
```
try {
    // code that might throw an error
} catch {
    // code to handle the error
}
```
In TPL, when an error occurs within the `try` block, the control is immediately passed to the `catch` block. An `error` object is automatically created and it contains a property `msg` which holds the error message.

```
try {
    // code that might throw an error
} catch {
    // code to handle the error
    print(error.msg) // prints the error message
}
```
In this structure, if an error is thrown in the `try` block, the execution immediately shifts to the `catch` block. The `error` object is automatically created and it contains the error message in the `msg` property. You can access this message using `error.msg` and handle the error appropriately.

For example, let’s say you have a function that divides two numbers, and you want to handle the case where the divisor is zero (as division by zero is undefined). You can do this with a `try catch` block:
```
fun divide(a: Int, b: Int) {
    try {
        return a / b
    } catch {
        print("Error: " + error.msg)
    }
}
```
In this example, if `b` is zero, the division operation will throw an error. This error is caught in the `catch` block, and the error message is printed to the user.

Error handling is a crucial part of programming, as it allows you to anticipate and deal with potential problems that can occur during the execution of your program.

## KTX Block:
In TPL, the `ktx` keyword allows you to execute blocks of Kotlin code directly within the language. This can be particularly useful when you want to leverage specific features of Kotlin that may not be available in TPL.

Here’s the syntax for a `ktx` block in TPL:
````
ktx ```
    // Kotlin code goes here
    ...
```
````
Please note that any variables or functions declared in TPL are not accessible inside the `ktx` block. Similarly, any variables or functions declared inside the `ktx` block are not accessible outside of it.

However, TPL does provide a mechanism to pass variables to the `ktx` block. Only primitive values (`Int`, `Float`, `Boolean`, `String`, `List`, `Map`) are allowed to be passed.

Here's the syntax for passing variables to a `ktx` block:

````
ktx (variable1, variable2, ...) ```
    // Kotlin code goes here
    ...
```
````

In this syntax, `variable1`, `variable2`, etc. are the names of the variables you want to pass to the `ktx` block.

This feature of TPL provides a powerful way to extend the capabilities of the language by integrating it with Kotlin, making it even more versatile and flexible.

## Plugins:
In TPL, plugins are a powerful feature that allows users to modify the behavior of the compiler, making TPL a highly customizable tool for coding.

To apply plugins to your program, you need to create a `tpl.plugins` file in your project folder. This file should be in JSON format.

Here’s an example:
```
{
    ErrorByPass: true,
    TypeSafety: true
}
```
In this release, there are two available plugins:

1. ErrorByPass: This plugin bypasses all program halts caused by a thrown exception. Whenever a statement throws an exception, the next statement in the program will get executed. Please note that using this plugin along with a `try catch` block may produce unexpected outcomes.
2. TypeSafety: When enabled, this plugin makes it necessary for the user to specify the type of a variable upon initialization and function return types.

These plugins provide additional flexibility and control over the behavior of the TPL compiler, allowing you to tailor the language to your specific needs.


Remember, the best way to learn a new programming language is by writing programs in it. So, start coding in TPL and explore its features. Happy coding! :D
