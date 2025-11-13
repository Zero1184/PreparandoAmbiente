import Foundation

print("Aula 3 de Swift!!")

// EX01 

print("Digite a temperatura em Celsius: ")
var tempC : String? = readLine()

guard let tempC = tempC, let tempC = Double(tempC) else{
    exit(-1)
}

var tempF = tempC * 9 / 5 + 32

print(String(format:"%.2f",tempF),"ºF")

// EX02

print("Digite a nota:")
let nota1 : String? = readLine()

print("Digite a outra nota:")
let nota2 : String? = readLine()

guard let nota1 = nota1, let nota2 = nota2, let nota1 = Double(nota1), let nota2 = Double(nota2) else{
    exit(-1)
} 

let media = (nota1 * 3 + nota2 * 2) / 5

print("Sua média é:",String(format:"%.2f",media))

// EX03

print("Digite o nome do produto:")
let nome : String? = readLine()

print("Digite o valor unitário:")
let valorUni : String? = readLine()

print("Digite a quantidade:")
let quant : String? = readLine()

guard let nome = nome, let valorUni = valorUni, let quant = quant, 
       let valorUni = Double(valorUni), let quant = Double(quant) else{
           exit(-1)
       }

let valorTotal = valorUni * quant

print("Total: R$", String(format:"%.2f",valorTotal))

// EX04

print("Informe a medida da base do retângulo:")
let base : String? = readLine()

print("Informe a altura do retângulo:")
let alt : String? = readLine()

guard let base = base, let alt = alt, let base = Double(base), let alt = Double(alt) else{
    exit(-1)
}

let area = base * alt

print("Área: ",String(format:"%.2f",area))
