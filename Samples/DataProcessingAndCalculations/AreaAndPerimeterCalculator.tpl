// Calculates area and perimeter based on shape.
fun calculateAreaPerimeter(shape: String, side1: Int, side2: Int = null) {

    var area = 0
    var perimeter = 0
    
    if (shape == "square") {

        area = side1 * side1
        perimeter = 4 * side1
        print("Area: " + str(area) + ", Perimeter: " + str(perimeter))

    } elif (shape == "rectangle") {

        area = side1 * side2
        perimeter = 2 * (side1 + side2)
        print("Area: " + str(area) + ", Perimeter: " + str(perimeter))

    } else {
        print("Invalid shape. Supported shapes include square and rectangle")
    }

}

calculateAreaPerimeter(shape = "square", side1 = 5)
calculateAreaPerimeter(shape = "rectangle", side1 = 3, side2 = 4)