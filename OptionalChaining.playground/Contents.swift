import UIKit

//OptionalChaining

class Residence {
    var numberOfRooms = 1
}
class Person {
    var residence: Residence?
}

let Joao = Person()
Joao.residence?.numberOfRooms
