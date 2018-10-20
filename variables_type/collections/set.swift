// define as empty
var myset1 = Set<String>()
myset1.insert("four")
myset1.insert("five")
myset1.insert("five")
myset1.insert("five")
myset1.insert("six")
print(myset1) // ["six", "four", "five"]

// define and initiaze in once
var myset2 = Set(["one", "two", "three"])
print(myset2) // ["one", "three", "two"]