import UIKit

let tempoAtual = CFAbsoluteTimeGetCurrent()
DispatchQueue.global().sync {
    for i in 0 ... 10 {
        print("Tarefa 1 \(i)")
    }
}

DispatchQueue.global().sync {
    for i in 0 ... 10 {
        print("Tarefa 2 \(i)")
    }
}

