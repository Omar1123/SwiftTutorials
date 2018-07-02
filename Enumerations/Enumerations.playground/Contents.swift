//: Playground - noun: a place where people can play

import UIKit

enum NameOfEnum {
    case caseOne
    case caseTwo
    case caseThree
}

let enumeration: NameOfEnum = .caseOne

enum NameOfEnum2 {
    case caseOne,caseTwo, caseThree
}

let enumeration2: NameOfEnum2 = .caseOne

enum Barcode {
    case upc(Int, Int, Int, Int)
    case qrCode(String)
}

var prodBarcode = Barcode.upc(8, 85909, 51226, 3)
prodBarcode = .qrCode("kjaklsjdfasdf")

switch prodBarcode {
case let .upc(numberSystem, manufacturer, product, check):
    print("UPC \(numberSystem), \(manufacturer), \(product), \(check)")
case let .qrCode(productCode):
    print("QR CODE: \(productCode)")
default:
    print("Malo")
}

enum JediMaster: String {
    case yoda = "Yoda"
    case maceWindu = "Mace Windu"
    case quiGonJinn = "QuiGon Jinn"
    case obiWanKenobi = "ObiWan Kenobi"
    case lukeSkywalker = "Luke Skywalker"
}

print(JediMaster.yoda.rawValue)


enum SwitchStatus {
    case on
    case off
}

var switchStatus: SwitchStatus = .off

func flipSwitch(status: SwitchStatus) -> SwitchStatus {
    if status == .off {
        return .on
    } else {
        return .off
    }
}
flipSwitch(status: <#T##SwitchStatus#>)

switchStatus = .on

flipSwitch(status: <#T##SwitchStatus#>)





























