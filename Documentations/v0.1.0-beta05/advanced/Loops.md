# Looping Concepts in TPL
TPL offers two primary looping structures to execute code repeatedly based on conditions: `for` loops and `while` loops. Additionally, you can control the flow within these loops using `break` and `continue` statements.

## 1. for Loops:
The `for` loop allows you to iterate over a sequence of elements(`String`, `List`, and `Map`), executing a block of code for each element.

**Syntax:**
```
for (element in sequence) {
  // Code to execute for each element in the array
}
```

**Example (String):**
```
var fruit = "orange"

for (char in fruit) {
  print(char)
}

// Output
// o
// r
// a
// n
// g
// e
```

This example iterates through the `fruit` string, printing each character one by one.

**Example (List):**
```
var fruits = ["apple", "banana", "orange"]

for (fruit in fruits) {
  print("I like to eat " + fruit)
}

// Output
// I like to eat apple
// I like to eat banana
// I like to eat orange
```

This example iterates through the `fruits` list, printing a message for each element (fruit).

**Example (Map):**
```
var fruit = { "name": "Grape", "shape": "Oval", "color": "Green" }

for (pair in fruit) {
  print(pair)
}
// Output
// ["name", "Grape"]
// ["shape", "Oval"]
// ["color", "Green"]
```

This example iterates through the `fruit` map, printing a list containing key and value for each key-value pair.

## 2. while Loops:
The `while` loop repeatedly executes a block of code as long as a specified condition remains `true`.

**Syntax:**
```
while (condition) {
  // Code to execute while the condition is true
}
```

**Example:**
```
var guess = 0
var target = 7

while (guess != target) {
  guess = cast(input("Guess a number between 1 and 10: "), Int)
}

print("Congratulations! You guessed the number:" + target)
```

This example keeps prompting the user to guess a number until they guess the correct target value.

## 3. break Statement:
The `break` statement allows you to exit a `for` or `while` loop prematurely, even if the loop condition is still `true`. It's used within the loop body to stop iterating when a certain condition is met.

**Example:**
```
for (i in genList(10)) {
  if (i == 5) {
    break
  }
  print("Number: ", i)
}
```

This example iterates from 0 to 9, but the `break` statement inside the `if` condition exits the loop when `i` becomes 5, so only numbers 0 to 4 are printed.

## 4. continue Statement:
The `continue` statement skips the remaining code block within the current iteration of a `for` or `while` loop and moves on to the next iteration. It can be helpful for selectively skipping specific elements that don't meet certain criteria.

**Example:**
```
for (i in genList(10)) {
  if (i % 2 == 0) {
    continue // Skip even numbers
  }
  print("Odd number: ", i)
}
```
This example iterates from 0 to 9, but the `continue` statement skips even numbers (where `i % 2 == 0`), resulting in only odd numbers being printed.

By effectively using these looping constructs and control statements, you can write more flexible and efficient TPL programs that handle various iterative tasks.