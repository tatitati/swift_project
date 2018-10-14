var numbers = [2,6,70]
assert(numbers == [2, 6, 70])



var numbers2 = [Int]()
numbers2.append(2323)
numbers2.append(0987)
assert(numbers2 == [2323, 987])


// favourite way
var numbers3: [Int] = [5555, 7777]
assert(numbers3 == [5555, 7777])
assert(numbers3[1] == 7777)