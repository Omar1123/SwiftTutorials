//: Playground - noun: a place where people can play

import UIKit

var salaries = [200.0,300.0,100.00,400.786,900.12]

var index = 0
repeat {
    salaries[index] = salaries[index] + (salaries[index] * 0.10)
    index += 1
} while (index < salaries.count)

for x in 1...5 {
    print("Index: \(x)")
}

for i in 0..< salaries.count {
    salaries[i] = salaries[i] + (salaries[i] * 0.10)
    print(salaries[i])
}

for salary in salaries {
    print("Salary: \(salary)")
}

