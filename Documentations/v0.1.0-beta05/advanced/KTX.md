# KTX Blocks: Integrating Kotlin Code in TPL
KTX Blocks, a groundbreaking feature unique to TPL, shatter the boundaries between general-purpose programming languages. They allow you to seamlessly integrate robust Kotlin code within your TPL programs, unlocking a world of possibilities for developers. This fusion of TPL's programming power with Kotlin's capabilities empowers you to craft elegant, maintainable, and exceptionally functional applications.

## Beyond Simple Integration: A Symphony of Languages
KTX Blocks transcend mere code inclusion. They establish a dynamic exchange between TPL and Kotlin. Imagine this:

- **Effortless Migration:** Transitioning from a Kotlin codebase to TPL becomes a smooth journey. KTX Blocks enable you to incrementally introduce TPL while retaining the functionality of your existing Kotlin logic. Embrace the power of TPL's features without a complete rewrite!
- **Synergy of Strengths:** Tap into the best of both worlds. Leverage Kotlin's capabilities for complex logic or niche functionalities within your TPL programs. Need advanced string manipulation or powerful mathematical operations? KTX Blocks bring the might of Kotlin to your fingertips, right where you need it.
- **Custom Logic Champions:** KTX Blocks empower you to encapsulate intricate logic within your programs. Is there a specific algorithm or computation that perfectly suits Kotlin's syntax? No problem! KTX Blocks provide a seamless way to integrate it, keeping your TPL code clean and focused.

## KTX Block Syntax:

KTX Blocks are defined using the `ktx` keyword followed by a kotlin code block enclosed within triple backticks (` ``` `). This code block can contain valid Kotlin code that you want to execute.

**Example:**
````
ktx ```
    listOf(1, 2, 3, 4, 5).forEach { 
        println(it)
    }
```
````

In this example, the KTX Block executes the Kotlin code that iterates through a list using a `forEach` loop and prints each element using `println`.

## Key Points about KTX Blocks:

- **Return Value:** By default, KTX Blocks return the last evaluated expression within the Kotlin code block. However, the returned value is always converted to a string before being passed back to TPL.
- **Data Type Restrictions:** KTX Blocks can only pass a limited set of data types between TPL and Kotlin code:
    - Basic types: Int, Float, String, Boolean
    - Collections: List and Map (but with a limitation: elements within these collections can only be of the basic types mentioned above)
- **Variable Scope:** KTX Blocks create their own isolated scope for variables. Changes made to variables within the KTX Block do not affect the corresponding variables in your TPL code, and vice versa.

**Example with Value Passing:**
````
var a = cast(input("Enter a number: "), Int)
ktx(a) ```
    for (x in 1 .. a) {
        print(x)
    }
```
````

Here, the user input (`a`) is passed as an argument to the KTX Block. Inside the block, the `for` loop utilizes the passed value (`a`) to iterate and print numbers.

**Example with Return Value:**
````
var x = ktx ```
    print("Enter something: ")
    input()
```
print(x)
````
Here, inside the block, the kotlin's `input()` function takes an input from the user, and it being the last expression in the block gets returned to TPL, which in this case is being stored in the variable x.

## Advanced Use Cases (for your reference):

- **Complex Object Passing:** With serialization techniques, you can potentially pass and manipulate complex objects between TPL and KTX Blocks.
- **Powerful Integrations:** KTX Blocks, combined with TPL's templating capabilities, can lead to robust and flexible applications that leverage the strengths of both languages.

## Kotlin Version:
The specific version of Kotlin supported by your TPL interpreter will determine the available features and syntax within KTX Blocks. Be sure to consult your TPL documentation for the supported Kotlin version (e.g., Kotlin v1.9.20 in this example).

## Performance Considerations:
While KTX Block execution itself is generally fast, the compilation of the Kotlin code within the block might introduce some overhead. This is because TPL needs to compile the Kotlin code on the fly before executing it.

## Conclusion:
KTX Blocks offer a powerful bridge between TPL and Kotlin, enhancing your development capabilities. By understanding the syntax, data type limitations, and use cases, you can effectively integrate Kotlin code into your TPL for a more versatile programming experience.