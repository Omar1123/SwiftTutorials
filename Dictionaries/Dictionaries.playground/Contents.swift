import UIKit

var namesOfIntegers = [Int: String]()

namesOfIntegers[3] = "Omar"
namesOfIntegers[4] = "Jacobo"

namesOfIntegers = [:]

var airports: [String: String] = ["YYZ": "Toronto Pearson", "LAX" : "Los Angeles Int"]

print("The airports dictionary has: \(airports.count) items" )

if airports.isEmpty {
    print("The airports dictionary is empty")
}

airports["LHR"] = "London"
airports["LHR"] = "London Heathrow"
airports["DEV"] = "Developers International"

airports["DEV"] = nil

for (airportCode, airportName) in airports {
    print("\(airportCode): \(airportName)")
}

for key in airports.keys {
    print("Key: \(key)")
}

for val in airports.values {
    print("Value: \(val)")
}

var abilities: [String: Double]


