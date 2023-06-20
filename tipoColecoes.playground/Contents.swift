import UIKit

var someInts: [Int] = []
//print("someInts é do tipo [int] com \(someInts.count) intes")
someInts.append(3)
//print(someInts)

var herosDota2:[String] = ["Abadon", "Ancient Aparition", "bloodseeker"]


for (index, value) in herosDota2.enumerated(){
    print("index \(index) nome do heroi \(value)")
}
