//: Playground - noun: a place where people can play

import UIKit

var employee1Salary = 45000.00
var employee2Salary = 54000.00
var employee3Salary = 74000.00
var employee4Salary = 14000.00

var employeeSalaries = [45000.00, 54000.00, 74000.00, 14000.00]
var employeeDoubleSalaries: [Double] = [45000.15, 54000.50, 74000.00, 14000.00]

print(employeeSalaries.count)

employeeSalaries.append(39000.34)

print(employeeSalaries.count)

employeeSalaries.remove(at: 1)

print(employeeSalaries.count)

var students = [String]() //Array init
print(students.count)

students.append("Lorem")
students.append("Heimer")
students.append("Lores")
students.append("Doing")
students.append("Dings")

students.remove(at: 3)
print(students)


