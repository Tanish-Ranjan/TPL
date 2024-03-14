var sampleList = [64, 34, 25, 12, 22, 11, 90]

var lastIndex = sampleList.lastIndex

var i, j = 0

while(i < lastIndex) {

    while(j < lastIndex - i) {

        if (sampleList[j] > sampleList[j + 1]) {

            var temp = sampleList[j]
            sampleList[j] = sampleList[j + 1]
            sampleList[j + 1] = temp

        }

        j++

    }

    j = 0
    i++

}

print(sampleList)