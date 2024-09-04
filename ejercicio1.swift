import Foundation

func printOddResidue(a: Int, b: Int) -> Int {
  return a % b
}

func isOdd(num: Int) -> Bool {
  return num % 2 != 0
}

print("Inserte un numero impar")
let input1 = readLine()
let conv1 = Int(input1!)

print("Inserte un numero impar")
let input2 = readLine()
let conv2 = Int(input2!)

if(!(isOdd(num: conv1!) && isOdd(num: conv2!))) {
    print("Por favor ingrese numeros impares validos")
} else {
    let result = printOddResidue(a: conv1!, b: conv2!)
    print("El residuo de los numeros \(conv1) y \(conv2) es \(result)")
}
