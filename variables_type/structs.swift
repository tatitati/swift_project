struct User {
    var firstname: String = "francisco"
    var surname: String = "albert"
    let country: String = "UK"
}


var user1 = User()
print(user1.surname) // albert
print(user1.country) // UK



// set values on initialization. We have to use all the parameters and in the same order
// Only the constant cannot be modified because it was set already a value (is optional to set a value)
var user2 = User(firstname: "tati", surname: "albusac")
print(user2.firstname) // tati
print(user2.surname) // albusac
print(user2.country) // UK





struct Car {
    var model: String = "renault"
    let color: String
}

var car1 = Car(model: "ferrari", color: "red")
print(car1.model) // ferrari
print(car1.color) // red

// we can modify the variables inside an struct, but not he constants (obviously)
var user3 = User()
user3.surname = "einstein"
print(user3.surname) // einstein



//
// Modify variables inside of an struct with mutating
// 
struct Dog {
    var name: String
    var brand: String

    mutating func setName(_ newname: String) -> Void {
        self.name = newname
    }
}

var dog1 = Dog(name: "tobby", brand: "doberman")
print(dog1.name) // tobby
dog1.setName("lassie")
print(dog1.name) // lassie


