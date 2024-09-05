print("Por favor ingrese un numero")
while true{
    let input = readLine()
    let conv = Int(input!)
    if(conv != nil) {
        print((conv! % 7 == 0 ? "El numero \(conv!) es un multiplo de 7" : "El numero \(conv!) no es un multiplo de 7"))
        break
    } else {
        print("Por favor, ingrese un numero valido")
    }
} 