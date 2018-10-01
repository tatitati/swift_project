func simplePrint(name: String, surname: String) {
    print(name + " " + surname)
}
simplePrint(name: "francisco", surname: "albert") // francisco albert




// You can avoid to pass the name of the argument with _
func simplePrintNew(_ name: String, surname: String) {
    print(name + " " + surname)
}
simplePrintNew("francisco", surname: "albert") // francisco albert




// You can change the name of the variable outside the function (we changed from "name" to "firstname")
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