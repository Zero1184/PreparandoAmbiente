import Foundation

print("Aula 3 de Swift!!")


// Exercícios em classe
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

// Exercícios para fazer em casa
// EX01

print("Digite o cateto:")
let lado1 : String? = readLine()
 
print("Digite o outro cateto")
let lado2 : String? = readLine()

guard let lado1 = lado1, let lado2 = lado2, let lado1 = Double(lado1), let lado2 = Double(lado2) else{
    exit(-1)
}

let hipo = sqrt(pow(lado1, 2) + pow(lado2, 2))

print(hipo)

// EX02

print("Digite a:")
let a : String? = readLine()

print("Digite b:")
let b : String? = readLine()

print("Digite c:")
let c : String? = readLine()

guard let a = a, let b = b, let c = c, let a = Double(a), let b = Double(b), let c = Double(c) else{
    exit(-1)
}

let delta = sqrt(pow(b, 2) - 4 * a * c)

let r1 = (-b + delta) / 2 * a
let r2 = (-b - delta) / 2 * a

print("Raizes: ", r1," e ", r2)


