# Object-Oriented Programming (OOP) in TPL
TPL, like many programming languages, supports Object-Oriented Programming (OOP) paradigms. OOP allows you to organize your code around objects, which model real-world entities or concepts. This section explores core OOP concepts in TPL.

## 1. Classes:
A class is a blueprint that defines the properties (attributes) and behaviors (methods) of objects. It serves as a template for creating instances (objects) that share the same characteristics.

**Syntax:**
```
class ClassName(constructorParameter1: type, constructorParameter2: type, ...) {
  // Properties (variables to define object attributes)
  var property1: type = value
  var property2: type = value
  // ...

  // Methods (functions that define object behavior)
  fun methodName1(parameters) {
    // Code to implement the method's functionality
  }

  fun methodName2(parameters) {
    // Code to implement the method's functionality
  }
  // ...
}
```

**Example:**
```
class Car(make: String, model: String, color: String) {

  // Additional property not part of the constructor
  currentSpeed: Int = 0

  accelerate() {
    currentSpeed += 10
    print("The car is accelerating!")
  }

  brake() {
    currentSpeed = 0
    print("The car is braking.")
  }

}
```

This example defines a `Car` class with property `currentSpeed` and constructor parameters like `make`, `model`, and `color`. The constructor initializes these properties when creating a new `Car` object, and other methods like `accelerate` and `brake` to define car behavior.

## 2. Objects:
An object is an instance of a class. It represents a specific entity with its own set of properties and behaviors inherited from the class. You create objects using the class name.

**Example:**
```
var car1 = new Car("Toyota", "Camry", "Red")
var car2 = new Car("Honda", "Civic", "Blue")
```

In this example, `car1` and `car2` are objects created from the `Car` class. They each have their own values for `make`, `model`, and `color`, and can call the methods defined in the `Car` class (e.g., `car1.accelerate()`).

## 3. Methods:
Methods are functions defined within a class that operate on the object's data (properties). They define the behavior of the object and can access and manipulate its properties.

**Example:**<br>
The `Car` class example from the previous section demonstrates methods like `accelerate` and `brake` that define specific behaviors for `Car` objects.

By effectively utilizing OOP principles in TPL, you can structure your code in a more modular, maintainable, and reusable way. Objects encapsulate data and behavior, promoting better code organization and real-world modeling capabilities.

This foundation in OOP concepts equips you to tackle more complex programming problems in TPL. As you explore further, you'll discover additional OOP features and design patterns that can empower you to build robust and scalable TPL applications.