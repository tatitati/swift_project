//
// inheritance
//
class Animal {
    func speak() {
        print("any noise")
    }
}

class Dog: Animal {
    
}

var dog1 = Dog()
dog1.speak() // any noise




//
// override methods
//
class BigBird: Animal {
    override func speak() {
        super.speak()
        print("pio pio")
    }
}

var bird1 = BigBird()
bird1.speak() // any noise // pio pio



//
// classes can be mutated
//
class Bird: Animal {
    var name: String = ""

    // we dont need the "mutating" keyword for classes to modify it
    func setName(_ name: String) {
        self.name = name
    }

    func getName() -> String {
        return self.name
    }
}
var bird2 = Bird()
bird2.setName("superbird")
print(bird2.getName()) // superbird




//
// classes are reference type, so they are modified when passed to functions
//
func updateName(_ bird: Bird)  {
    bird.setName("normal bird")
}

var bird3 = Bird()
updateName(bird3)
print(bird3.getName()) // normal bird


