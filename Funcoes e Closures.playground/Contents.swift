import UIKit

func saudacao (nome: String, dia: String) -> String {
    return "Olá \(nome) hoje é \(dia)"
}
saudacao(nome: "Matheus", dia: "Sexta")


func saudacao (_ nome: String, on dia: String) -> String {
    return "Olá \(nome) hoje é \(dia)"
}

saudacao("Matheus", on: "Sexta")
