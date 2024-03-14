fun calculateAverage(nums: List): Int {

    var sum = 0

    for (num in nums) {
        sum += num
    }

    var res = sum / nums.size
    return res

}

var res = calculateAverage([1,2,3,4,5,6])
print(res)