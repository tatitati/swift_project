//
// Function signatures
//
func simplePrint(name: String, surname: String) {
    print(name + " " + surname)
}
simplePrint(name: "francisco", surname: "albert") // francisco albert



func simplePrintNew(_ name: String, surname: String) { 
    print(name + " " + surname)
}
simplePrintNew("francisco", surname: "albert") // francisco albert



func simplePrintNew(firstname name: String, surname: String) {
    print(name + " " + surname)
}
simplePrintNew(firstname: "francisco", surname: "albert") // francisco albert




//
// Functinos returning values
//
func justPrint(name: String, surname: String) -> Void {
    print(name + " " + surname)
}
justPrint(name: "francisco", surname: "albert") // francisco albert



func totalSum(x: Int, y: Int) -> Int {
    return x + y
}
print(totalSum(x: 7, y: 10)) // 17



//
// Overloading
//
func printText(_ a: Int, _ b: Int) {
    print(a+b)
}
func printText(_ a: String, _ b: String) {
    print(a + " " + b)
}
printText(5, 10) // 15
printText("hi", "bye") // hi bye



//
// Default values
//
func sumAgain(_ x: Int, _ y: Int = 8) {
    print (x + y)
}
sumAgain(10) // 18