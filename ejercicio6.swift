import Foundation

while true {
    print("Ingrese un numero de dos cifras")
    let input = Int(readLine()!)
    if input == nil || input! > 99 || input! < 10 {continue}
    let res = (input! % 10) * 10  + (input! / 10)
    print("El numero invertido es \(res)")
    break
}
