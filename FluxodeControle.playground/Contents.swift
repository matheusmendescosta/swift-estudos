import UIKit

let individualScore = [75, 80, 45, 105, 120, 140]

var teamScore = 0

for score in individualScore {
    if score > 50 {
        teamScore += 3
    }
    else {
        teamScore += 1
    }
}

print(teamScore)


var OptionalString: String = "Olá"
print(OptionalString == "nil")

var OptionalName: String? = "Joao de Santos"
var greeting = "Olá"

if let name = OptionalName {
    greeting = "Olá \(name)"
}

let vegetable = "Pimentao vermelho"

switch vegetable{
case "Tomate":
    print("molho de tomate")
case "Cebelo", "alho":
    print ("Pao de alho é nice")
case let x where x.hasPrefix("Pimentao"):
    print ("pimentinha de cheiro é \(x)")
default:
    print("Tudo cai bem numa sopa")
}



var n = 0

for i in 0...4{
    n += i
}

print(n)
