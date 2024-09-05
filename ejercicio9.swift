import Foundation

let pattern = "^[A-Z]{2}[0-9]{6}$"

print("Ingrese su carnet")
let input = readLine()

if input != nil , let _ = input!.range(of: pattern, options: .regularExpression) {
    print("El Carnet \(input!) es de formato valido")
} else {
    print("El Carnet \(input!) no es de formato valido")
}