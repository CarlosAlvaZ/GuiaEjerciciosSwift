import Foundation

func cPerimeter(_ r: Double) -> Double {
    return 2 * Double.pi * r
}

func cArea(_ r: Double) -> Double {
    return Double.pi * pow(r, 2)
}

func sVolume(_ r: Double) -> Double {
    return (4 / 3) * Double.pi * pow(r, 3)
}

while true {
    print("""
        Menú:
        1. Calcular el perimetro de una circunferencia.
        2. Calcular el área de un circulo.
        3. Calcular el volumen de una esfera
        4. Salir
    """)
    let opt = Int(readLine()!)
    if opt == nil || opt! > 4 {continue}
    if opt == 4 {break}
    
    print("Ingrese el valor del radio")
    let r = Double(readLine()!)
    if r == nil {
        print("El valor del radio no es valido")
        continue
    }

    switch opt {
        case 1:
            let result = cPerimeter(r!)
            print("El perimetro de una circunferencia de radio \(r!) es \(result)")
        case 2:
            let result = cArea(r!)
            print("El area de un circulo de radio \(r!) es \(result)")
        case 3:
            let result = sVolume(r!)
            print("El volumen de una esfera de radio \(r!) es \(result)")
        default:
            break
    }
}