var street = [String:String]()
street = ["country": "UK", "postcode": "sdfas3"]
// the result of a look up is an optional
print(street["country"]!) // UK



// type can be infered, but they must be the same type
var street2 = ["country": "UK", "postcode": "sdfas3", ]
// the result of a look up is an optional
print(street2["country"]!) // UK