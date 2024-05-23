//
//  main.swift
//  Apredizado de Swift - Básico
//
//  Created by Bianca Santos on 20/05/24.
//
import Foundation

print("1. Literais de String:")
let message = "Olá, mundo!"
print(message)

print("2. Inicializando uma String Vazia:")
var emptyString = ""


print("3. Mutabilidade de Strings:")

var mutableString = "Hello"
mutableString += " World"

print("4. Strings são tipos de valor:")
var string1 = "Hello"
var string2 = string1
string2 += ", World"
print(string1) // Output: Hello
print(string2) // Output: Hello, World

print("5. Trabalhando com Personagens:")
let char: Character = "a"

print("6. Concatenando Strings e Caracteres:")
let hello = "Hello"
let world = "World"
let combined = hello + ", " + world

print("7. Interpolação de Strings:")
let name = "Alice"
let greeting = "Olá, \(name)!"

print("8. Unicode:")
let heart = "\u{1F496}"
print(heart) // Output: 💖

print("9. Contando Caracteres:")
let sentence = "Esta é uma frase"
let count = sentence.count

print("10. Acessando e Modificando uma String:")
var welcome = "Hello"
let exclamationMark: Character = "!"
welcome.append(exclamationMark)


print("11. Substrings:")
let str = "Hello, World"
let index = str.firstIndex(of: ",") ?? str.endIndex
let substring = str[..<index]
print(substring) // Output: Hello

print("12. Comparando Strings:")
let str1 = "hello"
let str2 = "Hello"
if str1.caseInsensitiveCompare(str2) == .orderedSame {
print("As strings são iguais.")
} else {
print("As strings são diferentes.")
}

print("13. Representações Unicode de Strings:")
let unicodeString = "\u{1F648}\u{200D}\u{1F4BB}"
print(unicodeString) // Output: 🙈‍💻

