# Decision-Making Statements in TPL
In your TPL programs, you'll often encounter situations where you need to make choices based on certain conditions. Decision-making statements, also known as conditional statements, allow you to control the flow of your code by executing specific blocks of code based on whether a condition is true or false. TPL provides several control flow structures for making decisions:

## 1. if Statement:
The `if` statement is the fundamental building block for conditional execution in TPL. It allows you to specify a condition and execute a block of code only if that condition evaluates to `true`.

**Syntax:**
```
if (condition) {
  // Code to execute if the condition is true
}
```

**Example:**
```
var age = 25

if (age >= 18) {
  print("You are eligible to vote.")
}
```
In this example, the `if` statement checks if the `age` variable is greater than or equal to 18. If it is, the code within the curly braces (`{}`) is executed, printing the message "You are eligible to vote."

## 2. if-else Statement:
The `if-else` statement extends the `if` statement by providing an alternative block of code to execute if the initial condition is `false`.

**Syntax:**
```
if (condition) {
  // Code to execute if the condition is true
} else {
  // Code to execute if the condition is false
}
```

**Example:**
```
var grade = "A";

if (grade == "A") {
  print("Excellent work!")
} else {
  print("Keep practicing!")
}
```

Here, the `if` statement checks if the `grade` variable is equal to "A". If it is, the "Excellent work!" message is displayed. Otherwise, the "Keep practicing!" message is shown.

## 3. if-elif-else Statement:
The `if-elif-else` statement provides a more flexible way to handle multiple conditions. It allows you to chain multiple `if` statements with optional `elif` (or else if) conditions and a final `else` block.

**Syntax:**
```
if (condition1) {
  // Code to execute if condition1 is true
} elif (condition2) {
  // Code to execute if condition1 is false and condition2 is true
} elif (condition3) {
  // Code to execute if condition1 and condition2 are false and condition3 is true
  // ... more elif conditions can be added
} else {
  // Code to execute if none of the conditions are true
}
```

**Example:**
```
var score = 85;

if (score >= 90) {
  print("Excellent! You got an A.")
} elif (score >= 80) {
  print("Great job! You got a B.")
} elif (score >= 70) {
  println("You did well. You got a C.")
} else {
  print("Keep studying! You got a D or F.")
}
```

This example assigns a letter grade based on the value of the `score` variable. Each `if` or `elif` condition checks a specific score range, and the corresponding code block is executed if the condition is `true`. Finally, the `else` block executes if none of the conditions are met.

## 3. Nested if Statements:
You can create more complex decision-making logic by nesting `if` statements within each other.

**Example:**
```
var day = "Saturday"
var weather = "sunny"

if (day == "Saturday" || day == "Sunday") {
  print("It's the weekend!")
  if (weather == "sunny") {
    print("Go outside and enjoy the weather!")
  } else {
    print("Stay in and relax with a good book.")
  }
} else {
  print("It's a weekday. Back to work!")
}
```

In this example, the outer `if` statement checks if it's the weekend. If it is, the inner `if` statement checks the weather and displays a message accordingly. Otherwise, a message indicating it's a weekday is printed.

## 4. switch Statement:
The `switch` statement is a powerful tool in TPL for making choices based on the value of an expression. It allows you to write cleaner and more organized code for situations where you need to handle different possibilities.

### Imagine a Multiple Choice Question:
Think of a multiple-choice question with several answer options. The switch statement works similarly. You provide an expression (like the question), and then you define different "cases" (like answer choices) along with the code to execute for each case.

### Parts of a switch Statement:
- **Expression:** This is the value you want to compare against different possibilities. It could be a number, a string, or any other data type.
- **Cases:** Each case represents a specific value the expression might have. You define the value for each case followed by it's corresponding code block.
- **Code Block:** This is the code that gets executed if the expression matches the value of the current case. You put the code within curly braces `{}`.
- **Default Case:** If the expression doesn't match any of the defined cases, the code within the default block (if present) gets executed.

**Syntax:**
```
switch (expression) {
  value1 {
    // Code to execute if the expression equals value1
  }
  value2 {
    // Code to execute if the expression equals value2
  }
  // ... more cases
} else { // Default Case (Optional)
    // Code to execute if the expression doesn't match any case
}
```

**Example:**
```
var day = "Monday" // This is the expression

switch (day) {
  "Monday" { // Case 1: checks if day is "Monday"
    print("Start of the work week!")
  }
  case "Saturday" { // Case 2: checks if day is "Saturday"
  }
  case "Sunday" { // Case 3: checks if day is "Sunday"
    print("Enjoy the weekend!")
  }
} else { // Default case: if day is not Monday, Saturday, or Sunday
    print("It's another day of the week.")
}
```
In this example, the `day` variable stores a string representing the day of the week. The `switch` statement checks the value of `day` against each case. If it's "Monday", the first code block is executed. If it's "Saturday", the second code block runs, or if it's "Sunday", the third code block runs. If it's none of those, the `else` block (default case) is executed.

## Best Practices for Decision-Making Statements:

- **Clear and Concise Conditions:** Write clear and concise conditions that accurately reflect the decision you want to make.
- **Proper Indentation:** Use proper indentation to improve code readability and maintainability.
- **Nesting Cautiously:** Avoid overly nested `if` statements, as they can make your code difficult to understand. Consider using more functional approaches or breaking complex logic into smaller functions.
- **Default Case:** If using a switch statement, consider including a default case to handle unexpected values.

By effectively using decision-making statements, you can control the flow of your TPL programs, making them more responsive and adaptable to different scenarios.