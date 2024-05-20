    //
    //  main.swift
    //  Apredizado de Swift - Básico
    //
    //  Created by Bianca Santos on 20/05/24.
    //

    import Foundation

print("1. Operadores de Atribuição:")
var x = 5
var y = 10
var z = x // z agora é 5
print(x,y,z, separator: ", ", terminator: "\n\n")

print("2. Operadores Aritméticos:")
let soma = 5 + 3 // soma é 8
let subtracao = 7 - 2 // subtração é 5
let multiplicacao = 4 * 6 // multiplicação é 24
let divisao = 10 / 2 // divisão é 5
let modulo = 11 % 4 // módulo é 3
print(soma, subtracao, multiplicacao, divisao, modulo, separator: ", ", terminator: "\n\n")

print("3. Operadores de Atribuição Composta:")
var a = 5
a += 3 // a agora é 8
var b = 10
b -= 4 // b agora é 6
var c = 3
c *= 2 // c agora é 6
var d = 8
d /= 4 // d agora é 2
var e = 7
e %= 3 // e agora é 1
print(a,b,c,d,e, separator: ", ", terminator: "\n\n")

print("Operadores de Comparação:")
let igual = 5 == 5 // verdadeiro
let diferente = 7 != 5 // verdadeiro
let maiorQue = 8 > 3 // verdadeiro
let menorQue = 4 < 9 // verdadeiro
let maiorOuIgual = 6 >= 6 // verdadeiro
let menorOuIgual = 5 <= 3 // falso
print(igual, diferente, maiorQue, maiorOuIgual, separator: ", ", terminator: "\n\n")

print("Operador Condicional Ternário:")
let idade = 20
let status: String
status = (idade >= 18) ? "Adulto" : "Menor de idade"
print(status, separator: ", ", terminator: "\n\n") // Saída: "Adulto"



print("Operador de Coalescência Nula:")
let valorPadrao: Int? = nil
let valorFinal = valorPadrao ?? 10 // valorFinal é 10
print(valorFinal, valorPadrao, separator: " ", terminator: "\n\n")
