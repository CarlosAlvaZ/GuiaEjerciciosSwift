import Foundation

while true {
    print("Por favor ingrese el primer numero")
    let num1 = Int(readLine()!)
    print("Por favor ingrese el segundo numero")
    let num2 = Int(readLine()!)
    if num1 == nil || num2 == nil {continue}
    
    if num1! == num2! || num1! + 1 == num2!{
        print("No hay numeros entre \(num1!) y \(num2!)")
        break
    }

    print("Los numeros entre \(num1!) y \(num2!) son")
    for i in num1! + 1...num2! - 1 {
        print(i)
    }
    break
}