//: Playground - noun: a place where people can play

import UIKit

var lotteryWinnings: Int?

//print(lotteryWinnings!) //Dont implicit do this

if lotteryWinnings != nil {
    print(lotteryWinnings!)
}

lotteryWinnings = 100

if let winnings = lotteryWinnings {
    print(winnings)
}

class Car {
    var model: String? //Si no estamos seguros que trae un valor
}

var vechicle: Car?

//if let v = vechicle {
//    if let m = v.model {
//        print(m)
//    }
//}

//print(vechicle!.model) Not a good practice

vechicle = Car()
vechicle?.model = "BMW"

if let v = vechicle, let m = v.model {
    print(m)
}

var cars: [Car]?

cars = [Car]()

if let carArr = cars , carArr.count > 0 {
    //Only execute if not nil and if more that 0 items
} else {
    cars?.append(Car())
    print(cars?.count)
}


class Person {
    var _age: Int! // ! Si estamos seguros que trae un valor
    
    var age: Int {
        if _age == nil {
            _age = 15
        }
        
        return _age
    }
    
    func setAge(newAge: Int) {
        self._age = newAge
    }
}

var jack = Person()
print(jack._age)
print(jack.age)
//print(jack.age) broke the program

class Dog {
    var species: String
    
    init(someSpecies: String) {
        self.species = someSpecies
    }
}

var lab = Dog(someSpecies: "Black Lab")
print(lab.species)







