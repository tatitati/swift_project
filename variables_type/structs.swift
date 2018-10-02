struct User {
    var firstname: String = "francisco"
    var surname: String = "albert"
    let country: String = "UK"
}
var user1 = User()
print(user1.surname) // albert
print(user1.country) // UK



// set values on initialization. We have to use all the parameters and in the same order (default initializer)
// Only the constant cannot be modified because it was set already a value
var user2 = User(firstname: "tati", surname: "albusac")
print(user2.firstname) // tati
print(user2.surname) // albusac
print(user2.country) // UK




struct Car {
    var model: String = "renault"
    let color: String
}
// we can set now a value for the constant as it was not set any
var car1 = Car(model: "ferrari", color: "red")
print(car1.model) // ferrari
print(car1.color) // red




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


//
// like classes structs can have custom initializers
//
struct Monster {
    var medium: String
    var season: String

    init() {
        self.medium = "any medium"
        self.season = "winter"
    }

    init(newMedium: String) {
        self.medium = newMedium
        self.season = "summer"
    }

    init(newSeason: String) { // initializers dont need parameters in the same order that they are defined
        self.medium = "default medium"
        self.season = newSeason
    }
}

var monster1 = Monster()
print(monster1.medium) // any medium
var monster2 = Monster(newMedium: "africa")
print(monster2.medium) // africa
print(monster2.season) // summer
var monster3 = Monster(newSeason: "spring")
print(monster3.season) // spring

