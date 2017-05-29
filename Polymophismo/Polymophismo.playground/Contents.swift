//: Playground - noun: a place where people can play

import UIKit

class Shape {

    var area: Double?

    func calculateArea(valA: Double, valB: Double) {
        
    }
}

class Triangle: Shape {
    
    override func calculateArea(valA: Double, valB: Double) {

    }
}

class Rectangle: Shape {
    
    override func calculateArea(valA: Double, valB: Double) {
        area = valA * valB
    }
}

/*
class Rectangle {
    var area: Double?
    
    func calculateArea(length: Double, width: Double) {
            area = length * width
    }
}

class Triangle {
    var area: Double?
    
    func calculateArea(base: Double, height: Double) {
        area = (base * height) 2
    }
}*/

