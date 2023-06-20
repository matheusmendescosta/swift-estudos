import UIKit

class Shape {
    var numberOfSides = 0;
    
    func SimpleDescription() -> String {
        return "Uma forma com \(numberOfSides) lados"
    }
}

var shape = Shape()
shape.numberOfSides = 7
var shapedDescription = shape.SimpleDescription()

class NamedShape {
    var numberOfSide: Int = 0
    var name: String
    
    init(name: String) {
        self.name = name
    }
    
    func simpleDescription() -> String {
        return "Uma forma com \(numberOfSide) lados"
    }
}




