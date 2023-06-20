import UIKit

//valores simples

var myVariable:Int = 43

myVariable = 50

let myConstant = 33

let implicitInterger = 24
let implicitDouble = 70.0
let explicitDouble:Double = 22

let label =  "A largura é "
let width = 94

let widthLabel = label + String(width)

let apples = 3
let orange = 5

let appleSummary = "Eu tenho \(apples) macas"

let fruitSummary = "Eu tenho \(apples + orange) frutas"


let quotation = """
Eu disse que tenho \(apples) macas
eu disse que tenho \(apples + orange) de frtuas
"""

var fruits = ["maçãs", "morangos", "tangerinas"]
fruits[1] = "uvas"

var occupations = [
    "Joao": "Capetao",
    "Pedro": "Mecanico"
]

occupations["maria"] = "Relacoes Publicas"

fruits.append("amoras")


print(fruits)

let emptyArray: [String] = []
let emptyDictionary: [String: Float] = [:]


let age = 20

if(age >= 18){
    print ("Maior de idade")
}
else {
    print ("Menor de idade")
}


