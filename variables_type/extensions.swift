//
// Add new properties or methods without modifying the source code
//
class Animal {
    func speak() {
        print("any noise")
    }
}

extension Animal {
    func walk() {
        print("walking......")
    }
}

var animal1 = Animal()
animal1.walk() // walking....


//
// Protocols + Extensions are similar to an Abstract class
//
protocol Person {    
    func getFirstName() -> String
}

extension Person {
    func sayHello() {
        print("hello!")
    }
}

class European: Person {
    
    func getFirstName() -> String {
        return "Francisco"
    }
}

var european1 = European()
print(european1.getFirstName()) // Francisco.  [defined (but not implemented) in protocol]
print(european1.sayHello()) // Hello!. [defined in extension]