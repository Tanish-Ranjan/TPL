fun linearSearch(data: List, target: Int) {

    var res = -1

    var indices = genList(end = data.size)
    for (index in indices) {
        if (data[index] == target) {
            res = index
            break
        }
    }

    if (res < 0) {
        print("Item not found")
    } else {
        print("Item found at index: " + str(res))
    }

}

linearSearch(data = [1,2,3,4,5,6,7], target = 4)
linearSearch(data = [1,2,3,4,5,6,7], target = 12)