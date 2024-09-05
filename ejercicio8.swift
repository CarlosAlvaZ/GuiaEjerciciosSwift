import Foundation

let pattern = "^[0-9]{8}-[0-9]$"

print("Ingrese su numero de dui")
let input = readLine()

if input != nil , let _ = input!.range(of: pattern, options: .regularExpression) {
    print("El DUI \(input!) es de formato valido")
} else {
    print("El DUI \(input!) no es de formato valido")
}