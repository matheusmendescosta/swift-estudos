import UIKit

enum Rank: Int {
case ace
case two, three, four, five, sixm, seven, eight, nine
case jack, queen, kin
    
    func simpleDescription() -> String {
        switch self {
        case .ace:
            return "ace"
        case .jack:
            return "jack"
        case .queen:
            return "King"
        default:
            return String(self.rawValue)
        }
    }
}

let ace = Rank.ace
let aceRawValue = ace.rawValue


