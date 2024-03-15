# Operators in TPL
Operators are symbols used to perform operations on data in your TPL code. They allow you to manipulate variables, perform calculations, make comparisons, and more. Understanding operators is essential for writing functional and effective TPL programs.

## Common Operators:
TPL provides a variety of operators for different purposes:

### 1. Unary Operators:
Used for giving sign on numeric data types (integers and floats).
- `+` (unary plus)
- `-` (unary minus)
- `!` (NOT) - inverts the boolean value (true becomes false, false becomes true)

### 2. Arithmetic Operators:
Used for performing mathematical calculations on numeric data types (integers and floats).
- `+` (addition)
- `-` (subtraction)
- `*` (multiplication)
- `/` (division)
- `%` (modulo - remainder after division)
- `^` (power - exponentiation)

### 3. Assignment Operators:
Used to assign a value to a variable:
- `=` (simple assignment)
- `+=`, `-=`, `*=`, `/=`, `%=`, `^=` (compound assignment - performs the operation on the right side and assigns the result to the variable on the left)

### 4. Comparison Operators:
Used for comparing values and resulting in boolean expressions (true or false).
- `==` (equal to)
- `!=` (not equal to)
- `<` (less than)
- `>` (greater than)
- `<=` (less than or equal to)
- `>=` (greater than or equal to)

### 5. Logical Operators:
Used to combine boolean expressions and make conditional decisions.
- `and` (AND) - both conditions must be true
- `or` (OR) - at least one condition must be true

### 6. Membership and Identity Operators:
Used to check membership and identity.
- `in` (membership)
- `is` (identity)

### 7. Increment-Decrement Operators:
Used to increase or decrease the value of the variable by one
- `++` (increment) - increases the value of the variable by one
- `--` (decrement) - decreases the value of the variable by one

## Precedence of Operators:
The order in which operators are evaluated in an expression is determined by their precedence. Here's the operator precedence order in TPL:

| Category | Operator |
| --- | --- |
| Unary | `+`, `-`, `!` |
| Increment-Decrement | `++`, `--` |
| Arithmetic | `^` |
|  | `*`, `/`, `%` |
|  | `+`, `-` |
| Comparison | `==`, `!=`, `>=`, `<=`, `>`, `<` |
| Membership and Identity | `in`, `is` |
| Logical | `and`, `or` |
| Assignment | `=`, `+=`, `-=`, `*=`, `/=`, `%=`, `^=` |

### Important Note:

- Operators on the same line have equal precedence and are evaluated from left to right.
- Use parentheses to explicitly control the order of evaluation if necessary.

## Effective Use of Operators:

- Use parentheses to clarify the order of operations if your expression involves multiple operators with different precedence levels.
- Choose appropriate operators based on the data types you're working with (e.g., arithmetic operators for numbers, comparison operators for boolean values).
- Consider readability - complex expressions might benefit from being broken down into smaller, more manageable parts.

## Operator Behavior with Different Data Types:
Now let's delve into how some common operators interact with various data types in TPL:

> [!IMPORTANT]
> The behavior of some operators (particularly arithmetic operators) in TPL might differ from what you're used to in other languages. Be sure to consult the TPL documentation for the most up-to-date and language-specific details.

### 1. Arithmetic addition (`+`)
- **Numbers (Int and Float):** Peforms numeric addition.

    Example:
    ```
    2 + 3
    // Output: 5
    ```
- **Strings:** Concatenates the strings together.

    Example:
    ```
    "Hello" + "World"
    // Output: HelloWorld
    ```
- **Booleans:** Performs logical AND operation (true + true = true, otherwise false).

    Example:
    ```
    true + false
    // Output: false
    ```
- **Lists:** Merges the lists, creating a new single flat list.

    Example:
    ```
    [1,2,3] + [4,5]
    // Output: [1,2,3,4,5]
    ```
- **Maps:** Merges the maps, combining key-value pairs (may overwrite duplicate keys) resulting in a new map.

    Example:
    ```
    { "name": "Alice" } + { "age": 18 }
    // Output: { "name": "Alice", "age": 18 }
    ```

### 2. Arithmetic subtraction (`-`)
- **Numbers (Int and Float):** Performs numeric subtraction.

    Example:
    ```
    2 - 3
    // Output: -1
    ```
- **Strings:** Removes characters from the first string that are present in the second string.

    Example:
    ```
    "Hello" - "World"
    // Output: He
    ```
- **Booleans:** Performs logical OR operation (true - false = true, otherwise false).

    Example:
    ```
    true - false
    // Output: true
    ```
- **Lists:** Removes elements from the first list that are present in the second list.

    Example:
    ```
    [1,2,3] - [2,1]
    // Output: [3]
    ```
- **Maps:** Removes key-value pairs from the first map whose keys are present in the second map.

    Example:
    ```
    { "name": "Alice" } - { "name": "Bob" }
    // Output: { }
    ```

### 3. Arithmetic multiplication (`*`)
- **Numbers (Int and Float):** Performs numeric multiplication.

    Example:
    ```
    2 * 3
    // Output: 6
    ```
- **String:** Repeats the string the specified number of times, creating a new string with concatenated string.

    Example:
    ```
    "Hello" * 3
    // Output: "HelloHelloHello"
    ```
- **List:** Repeats the list the specified number of times, creating a new list with concatenated elements.

    Example:
    ```
    [1,2,3] * 3
    // Output: [1,2,3,1,2,3,1,2,3]
    ```

### 4. Arithmetic division (`/`)
- **Numbers (Int and Float):** Performs numeric division.

    Example:
    ```
    2 / 3
    // Output: 0
    ```
- **String:** Divides the string into a list of strings repeated the specified number of times.

    Example:
    ```
    "Hello" / 3
    // Output: ["Hello", "Hello", "Hello"]
    ```
- **List:** Divides the list into a list of lists repeated the specified number of times.

    Example:
    ```
    [1,2,3] * 3
    // Output: [[1,2,3], [1,2,3], [1,2,3]]
    ```
- **Map:** Divides the map into a list of maps repeated the specified number of times.

    Example:
    ```
    { "name": "Alice" } / 3
    // Output: [{ "name": "Alice" }, { "name": "Alice" }, { "name": "Alice" }]
    ```

By understanding and effectively using operators in TPL, you can write clear, concise, and functional code that performs the desired operations on your data.