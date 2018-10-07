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
// override methdos
//
class Bird: Animal {
    override func speak() {
        super.speak()
        print("pio pio")
    }
}

var bird1 = Bird()
bird1.speak() // any noise // pio pio




//
// 
//
