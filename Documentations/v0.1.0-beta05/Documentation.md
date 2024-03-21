# Getting Started
Welcome to the world of TPL! This section guides you through your first steps in writing and running TPL programs.
<br>This documentations is for the release [v0.1.0-beta05](https://github.com/Tanish-Ranjan/TPL/releases/tag/v0.1.0-beta05).

## 1. Installation Guide
Before diving into coding, ensure you have TPL properly installed on your system. Refer to the detailed [installation guide](../../README.md#installation).

## 2. Hello World!
Let's start with a classic - a simple program that prints "Hello, World!" to the console. Here's a basic TPL script that achieves this:
```tpl
// This line prints "Hello, World!" to the console
print("Hello, World!")
```

**Explanation:**
- The `print` statement is used to display output on the console.
- In this case, the string `"Hello, World!"` is passed as an argument to the `print` statement.

**Running the Script:**
Once you have created a TPL script (e.g., `hello.tpl`), you can execute it using the TPL interpreter. The specific command depends on your chosen installation method (VS Code extension or command line). Refer to the [installation guide](../../README.md#installation) for detailed instructions.

## 3. Your First Script (Optional)
Now that you've seen a simple example, feel free to experiment and create your own TPL script! Here's a basic template to get you started:
```tpl
// This is where you write your TPL code

// Example: Assigning a value to a variable and printing it
var name = "Alice"
print("Hello, " + name + "!")  // String formatting for greetings

// Remember to save your script with a .tpl extension (e.g., myscript.tpl)
```

## Experiment and Explore:
Feel free to modify the example script and try different things. TPL offers various functionalities for working with data, performing calculations, and controlling program flow.

# Core Concepts
This section dives into the fundamental building blocks of TPL programs: identifiers, variables, data types, operators, expressions, and statements. Understanding these concepts is essential for writing effective TPL scripts.

## 1. Identifiers
An identifier is a unique name you give to elements in your TPL program. These elements can be variables, functions, classes, or other user-defined entities. Identifiers help you refer to these elements throughout your code in a clear and meaningful way.

Here are the key rules to follow when creating identifiers in TPL:

- **Allowed characters:** You can use letters (uppercase and lowercase: a-z, A-Z), numbers (0-9), and the underscore character (_).
- **Case sensitivity:** TPL is typically case-sensitive. This means that `name`, `Name`, and `NAME` are considered different identifiers.
- **Start with a letter or underscore:** The first character of an identifier must be a letter (a-z or A-Z) or an underscore (_). Numbers cannot be the first character.
- **Avoid reserved keywords:** Reserved keywords are special words that have predefined meanings in TPL. You cannot use reserved keywords as identifiers because they have specific functionalities within the language. (Refer to [Keywords](./advanced/Keywords.md) in the advanced documentation for a list of reserved keywords).

Choosing Good Identifier Names:

- **Descriptive:** Use meaningful names that reflect the purpose of the identifier. For example, `name` is better than `x` for storing a person's name.
- **Consistent:** Maintain a consistent naming convention throughout your code for readability. Common conventions include using lowercase letters with underscores (e.g., `customer_name`) or camelCase (e.g., `customerName`).

By following these rules and choosing clear names, you can create well-structured and readable TPL code.

## 2. Variables
A variable is a named storage location in memory that holds a specific value during program execution. You can use variables to store different types of data, such as numbers, text, or even collections of data.

Here's how to declare and use variables in TPL:
```tpl
// Declare a variable named 'age' to store an integer value
var age = 30

// Declare a variable named 'name' to store a string value
var name = "Alice"

// Print the value of the 'age' variable
print("Age: " + str(age))

// Update the value of the 'age' variable
age = 35

// Print the updated value of 'age'
print("New age: " + str(age))
```
In this example:

- We declare `age` as a variable and assign it an integer value 30.
- We declare `name` as a variable and assign it a string value "Alice".
- We use the `print` statement to display the values stored in the variables.

Here's how to declare and use variables with explicit type in TPL:
```tpl
// Declare a variable named 'age' to store an integer value
var age: Int = 30

// Declare a variable named 'name' to store a string value
var name: String = "Alice"

// Print the value of the 'age' variable
print("Age: " + str(age))

// Update the value of the 'age' variable
age = 35

// Print the updated value of 'age'
print("New age: " + str(age))
```
In this example:

- We declare `age` as an integer type variable and assign it the value 30.
- We declare `name` as a string type variable and assign it the value "Alice".
- We use the `print` statement to display the values stored in the variables.

**Benefits of Using Variables:**

- **Store and retrieve data:** Variables allow you to store data and access it later in your program using its name.
- **Improve code readability:** Using descriptive variable names makes your code easier to understand and maintain.
- **Perform calculations:** You can use variables in expressions to perform calculations and manipulate data.

By effectively using variables, you can write flexible and reusable TPL programs. To learn more about advanced variable concepts like scope and best practices, refer to the [Variables](./advanced/Variables.md) in the advanced section.

## 3. Data Types
TPL, like most programming languages, uses data types to define the kind of information a variable can hold. Understanding data types is essential for writing accurate and efficient TPL code.

### Basic Data Types:

TPL supports several fundamental data types to represent different kinds of data:

- **Int:** Represents a 32-bit signed integer value (e.g., `12`).
- **Float:** Represents a 32-bit signed single-precision floating point value (e.g., `3.14159`).
- **String:** Represent textual data enclosed in quotation marks (e.g., `"Hello, world!"`).
- **Boolean:** Represent logical values (`true` or `false`). These are useful for making decisions based on conditions.
- **List:** Represents a collection of items or elements that are ordered and changeable (e.g., `[1, 2, 3]`).
- **Map:** Represents a colleciton of key-value pairs (e.g., `{ "name" : "Alice" }`)

**Example:**
```tpl
// Declaring variables of different data types
var age = 30  // Int
var pi = 3.14159 // Float
var name = "Bob"  // String
var is_sunny = true  // Boolean
var fibonacci = [0, 1, 1, 2, 3]  // List
var student = { "name": "Alice", "age": 18 }  // Map
```

### Detailed Look at Data Types:

This section provides a basic understanding of data types in TPL. For a more comprehensive explanation, including details on additional data types and how data types interact with variables, refer to the [Data Types](./advanced/DataTypes.md) in advanced section.

## 4. Operators
TPL provides operators for performing calculations, comparisons, and logical operations on data:

- **Arithmetic Operators:** Perform basic mathematical operations like addition (`+`), subtraction (`-`), multiplication (`*`), division (`/`), modulo (`%`), and power (`^`).
- **Comparison Operators:** Compare values and return boolean results (e.g., `==` for equality, `!=` for inequality, `<` for less than, `>` for greater than).
- **Logical Operators:** Combine boolean expressions (`and`, `or`) for making complex conditional decisions.

For a more comprehensive explanation of operators, including their behavior with different data types and advanced functionalities, refer to the [Operators](./advanced/Operators.md) in advanced section.
 
**Example:**
```tpl
// Using operators
var total_price = 10 * 2  // Multiplication
var is_adult = age >= 18  // Comparison
```

## 5. Expressions
Expressions combine variables, operators, and values to create a result. They can be used in various contexts, such as assignments and conditions.

**Example:**
```tpl
// Expressions
var calculated_area = length * width  // Combining variables and operators
var greeting = "Hello, " + name  // String concatenation
```

## 6. Statements
Statements are instructions that form the building blocks of your TPL program. They define actions to be performed, such as assigning values, printing output, or controlling program flow.

Here are some common types of statements:

- **Assignment Statements:** Assign values to variables.
- **Print Statements:** Display output on the console.

**Example:**
```tpl
// Statements
score = 85  // Assignment statement
print("Your score is: " + score)  // Print statement
```
This section provides a basic foundation for working with data and manipulating it within your TPL scripts. The next sections will delve deeper into program flow control mechanisms like decision making and loops.
<br><br>
Throughout this guide, we'll progressively introduce more complex concepts, building upon the foundational knowledge established here.

# Control Flow
Control flow statements dictate the execution order of your TPL program. They allow you to make decisions based on conditions and repeat code blocks as needed.

## 1. Decision Making (if/else)
The `if/else` statement lets you execute different code blocks based on a certain condition.

**Syntax:**
```tpl
if (condition){
  // Code to execute if the condition is true
} else {
  // Code to execute if the condition is false
}
```
**Example:**
```tpl
var age = 20

if (age >= 18) {
  print("You are eligible to vote.")
} else {
  print("You are not eligible to vote yet.")
}
```

For more comprehensive information on decision-making statements in TPL, including nested `if` structures and the `switch` statement, refer to the [Decision-Making Statements](./advanced/DecisionMaking.md) in advanced section.

## 2. Loops (for/while)
Loops enable you to execute a block of code repeatedly until a particular condition is met.

- `for` loop: Iterates over a sequence of elements (like a list) a specified number of times.

  **Syntax:**
  ```tpl
  for (element in sequence) {
    // Code to execute for each element
  }
  ```
- `while` loop: Continues executing a block of code as long as a certain condition remains True.

  **Syntax:**
  ```tpl
  while (condition) {
    // Code to execute as long as the condition is true
  }
  ```
  **Example:**
  ```tpl
  // for loop
  var fruits = ["apple", "banana", "orange"]
  for (fruit in fruits){
    print(fruit)
  }
  
  // while loop
  var counter = 0
  while (counter < 5) {
    print("Iteration:" + str(counter))
    counter += 1
  }
  ```
For more comprehensive information on loops in TPL, including control statements like `break` and `continue`, refer to the [Looping Concepts](./advanced/Loops.md) in advanced section. These concepts allow you to further control the flow of your loops and handle specific situations within them.

## 3. Error Handling with Try-Catch Blocks
TPL provides a robust mechanism for handling errors using try-catch blocks. This feature allows you to gracefully manage unexpected situations within your program, preventing crashes and ensuring smooth execution.

Here's how it works:
```
try {
  // Code that might potentially cause errors
} catch (error) {
  // Code to handle the error
  print("An error occurred: " + error.message)
}
```

### Breakdown:
- **try Block:** This block contains the code that you anticipate might throw errors during execution.
- **catch Block:** This block is executed if an error occurs within the try block. A variable is automatically created of type `Exception` which captures the error message in a property `message` for you to handle appropriately. The variable will have the name specified in the catch parameter (in this case `error`).
  
  Inside the catch block, you can:
    - Print error messages for debugging or user notification.
    - Implement alternative logic to recover from the error or provide default behavior.
    - Log the error for further analysis.

Example:
```
try {
  // This line might cause an error if the file doesn't exist
  data = getData("data.txt")
  print(data)
} catch (error) {
  print("Error reading file:" + error.message)
  // Provide default data or handle the error as needed
}
```

### Benefits:
- **Improved Program Stability:** Error handling prevents program crashes and ensures your application continues execution even when errors occur.
- **Enhanced Debugging:** Catching errors allows you to inspect the error information and pinpoint the source of the problem for easier debugging.
- **Graceful Error Handling:** You can provide informative error messages to users or implement alternative logic to maintain program functionality even with errors.

By incorporating error handling with try-catch blocks, you can write more robust and user-friendly TPL programs.

By mastering control flow statements, you can create TPL programs that make intelligent decisions and perform repetitive tasks efficiently. The next section will cover modularization techniques using functions.

# Building Blocks: Functions
Functions are reusable blocks of code that perform specific tasks. They promote code modularity, organization, and reusability, making your TPL programs more efficient and maintainable.

## 1. Defining Functions
Functions are defined using the `fun` keyword followed by the function name, parentheses for arguments, and curly braces. The code block enclosed within the curly braces defines the function's body.

**Syntax:**
```tpl
fun function_name(arguments) {
  // Function body (code to be executed)
  // Statements within the function can access and modify variables
}
```
**Example:**
```tpl
fun greet(name: String) {
  // Greets the user with a personalized message
  var message = "Hello, " + name + "!"
  print(message)
}

// Calling the function
greet("Alice")  // Output: Hello, Alice!
```

## 2. Arguments and Return Values
Arguments: Functions can accept zero or more arguments (inputs) that provide data to the function.
Return Values: Functions can optionally return a value using the `return` statement. This value can be used when calling the function.

**Syntax:**
```tpl
fun function_name(arguments): ReturnType { // Type of value the function will return
  // Function body (code to be executed)
  // Statements within the function can access and modify variables
  return value // Return a value from the function
}
```
**Example:**
```tpl
fun calculate_area(length: Int, width: Int): Int {
  // Calculates the area of a rectangle
  var area = length * width
  return area
}

var result = calculate_area(5, 3)  // result will hold the calculated area
print("Area: " + result)  // Output: Area: 15
```

## Benefits of Functions:
- **Code Reusability:** Functions allow you to write code once and use it multiple times within your program or in other scripts.
- **Improved Readability:** Breaking down complex tasks into functions enhances code readability and maintainability.
- **Modular Design:** Functions promote modular design by organizing code into well-defined, independent units.

By effectively utilizing functions, you can create well-structured and maintainable TPL applications. For a deeper dive into advanced function concepts like default arguments, returning values, and recursion, refer to the [Functions](./advanced/Functions.md) in advanced section. The next section will delve into Object-Oriented Programming (OOP) concepts in TPL.

# Object-Oriented Programming (OOP)
This section explores Object-Oriented Programming (OOP) concepts in TPL. OOP provides a way to structure your programs using classes and objects, promoting code reusability, maintainability, and modularity.

## 1. Classes
Classes serve as blueprints for creating objects. They define the properties (data) and methods (functions) that objects of that class will possess.

**Syntax:**
```tpl
class ClassName (constructorParameters) { // constructor for initializing objects

  fun method_name(arguments) { // Methods define object behavior
    // Method body
  }

}
```

**Example:**
```tpl
class Person (name: String, age: Int) {

  fun greet() {
    print("Hello, my name is " + name + " and I am " + str(age) + " years old.")
  }

}

// Creating objects (instances) of the Person class
var alice = Person("Alice", 30)
var bob = Person("Bob", 25)

alice.greet()  // Output: Hello, my name is Alice and I am 30 years old.
bob.greet()   // Output: Hello, my name is Bob and I am 25 years old.
```

## 2. Objects

Objects are instances of a class. They hold specific data (property values) and can execute the methods defined within the class.

## 3. Benefits of OOP:

- Code Reusability: Classes allow you to define functionalities once and reuse them by creating multiple objects.
- Data Encapsulation: OOP promotes data encapsulation by bundling data (properties) and methods that operate on that data within a class.

> [!NOTE]
> This section provides a basic introduction to OOP in TPL. A dedicated section [OOP](./advanced/OOP.md) for advanced topics delve deeper into inheritance, polymorphism, and other advanced OOP concepts.

By understanding OOP principles, you can create well-organized and reusable TPL programs with clear separation of concerns. The next section will provide a brief overview of built-in classes and functions offered by TPL.

# Built-in Classes and Functions
TPL provides a variety of built-in classes and functions that offer common functionalities to simplify development. This section provides a high-level overview. Refer to the advanced documentation for a comprehensive list and detailed explanations of each built-in element.

## 1. Built-in Classes
TPL comes with several built-in classes that represent common data types and functionalities. Here are some examples:

- String: Represents textual data (e.g., `var name = "Alice"`)
- Integer: Represents whole numbers (e.g., `var age = 30`)
- Float: Represents decimal numbers (e.g., `var pi = 3.14159`)
- List: Represents ordered collections of items (e.g., `var fruits = ["apple", "banana", "orange"]`)
- Map: Represents collections of key-value pairs (e.g., `var person = {"name": "Bob", "age": 25}`)

These built-in classes offer various methods for working with and manipulating data.

## 2. Built-in Functions
TPL also provides a set of built-in functions that perform common operations. Here are some common examples you'll encounter:

- print(arg): Prints the argument value to the console.
- input(prompt): Reads user input from the console.
- cast(object, type): Performs explicit type conversion. It converts the `object` to the specified `type`.
- inst(object): Returns the class name of the `object`.
- type(object): Returns the type of the `object`.
- genList(start, end, step): Generates a sequence of numbers within a specified range.

These functions provide essential building blocks for various programming tasks.

**Remember:**
Consult the [Built-in Class and Functions](./advanced/BuiltInClassesAndFunctions.md) in advanced section for a complete reference of built-in classes and functions.

By leveraging built-in functionalities, you can streamline your TPL development process and focus on the core logic of your programs.

# KTX Blocks (Advanced)

TPL offers a powerful feature called KTX Blocks. These blocks allow you to seamlessly integrate robust Kotlin code within your TPL programs. This enables you to leverage the strengths of both languages for complex logic or functionalities that are better suited to Kotlin's syntax.

We'll explore KTX Blocks in more detail in [KTX Blocks](./advanced/KTX.md) available in the advanced documentation, but for now, keep in mind that they provide a bridge between TPL and Kotlin, enhancing your development capabilities as you progress in your TPL journey.

# TPL Plugins for Customization (Advanced)

TPL offers a unique plugin system that allows you to customize the interpreter's behavior to your specific needs. These built-in plugins provide functionalities like error handling adjustments or enforcing type safety. While not required for basic TPL programming, plugins can enhance your development experience as you delve into more complex projects.

We'll explore TPL plugins in more detail in [Plugins](./advanced/Plugins.md) available in the advanced documentation, but for now, keep in mind that they offer a way to personalize your TPL environment.

# Keeping Up-to-Date

TPL is constantly evolving, with new features and improvements being added in each release. This documentation reflects the functionalities available in TPL version [v0.1.0-beta05](https://github.com/Tanish-Ranjan/TPL/releases/tag/v0.1.0-beta05). Be sure to check the [releases section](https://github.com/Tanish-Ranjan/TPL/releases) for the latest updates and information on newer versions.
