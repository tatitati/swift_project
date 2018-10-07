//
// Computed variables
//
class Animal {
    var age: Int = 0
    var firstname: String 
    var surname: String
    
    // computed variable
    var fullname: String {        
        return self.firstname + " " + self.surname 
    }

    // computed variable
    var ageAfterYears: Int {
        get {
            return self.age
        }
        set(afterYears) {
            self.age = self.age + afterYears
        }
    }

    init (_ firstname: String, _ surname: String) {
        self.firstname = firstname
        self.surname = surname
    }
}

var animal1 = Animal("bart", "simpson")
print(animal1.fullname) // bart simpson
animal1.ageAfterYears = 20
animal1.ageAfterYears = 10
print(animal1.ageAfterYears) // 30