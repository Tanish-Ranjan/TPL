var limit = cast(input("Enter the number of indices of Fibonnaci Series you want: "), Int)

var count = 1
var s1 = 0
var s2 = 1
var next: Int = null

while(count <= limit) {
    print(s1)
    next = s1 + s2
    s1 = s2
    s2 = next
    count++
}