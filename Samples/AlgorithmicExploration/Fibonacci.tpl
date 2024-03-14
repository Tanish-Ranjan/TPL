fun fibonacci(n: Int) {
    var a = 0
    var b = 1
    var tempList = genList(end = n)
    for (x in tempList) {
        print(a)
        var temp = a
        a = b
        b += temp
    }
}

fibonacci(9)