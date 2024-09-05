import Foundation

func fib(_ n: Int) -> Int {
    if n == 1 { return 0 }
    if n == 2 { return 1 }
    return fib(n-1) + fib(n-2)
}

var n: Int?
while n == nil {
    print("Ingrese cuantos numeros de la secuencia fibonacci quiere imprimir")
    n = Int(readLine()!)
}

for i in 1...n! {
    print("El \(i) numero de la secuencia fibonacci es \(fib(i))")
}