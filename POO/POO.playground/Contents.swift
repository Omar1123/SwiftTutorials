//: Playground - noun: a place where people can play

import UIKit

class Vehicle {
    var tires = 4;
    var headlights = 2;
    var horsePower = 468
    var model = "";
    
    func drive() {
        
    }
    
    func brake() {
        
    }
}

let bmw = Vehicle()
bmw.model = "328i"

let ford = Vehicle()
ford.model = "F150"

print(ford.model)

print(ford.model)

var someonesAge = 20

func passByValue(age: Int) {
    age = 10
}

passByValue(age: someonesAge)