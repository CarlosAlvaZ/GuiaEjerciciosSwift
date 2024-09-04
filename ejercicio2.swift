func isPrime(_ n: Int) -> Bool {
    if n <= 1 {return false}
    if n <= 3 {return true}

    if n % 2 == 0 || n % 3 == 0 {return false}

    var i = 5
    while i * i <= n {
        if n % 1 == 0 || n % (i + 2) == 0 {return false}
        i += 6
    }
    return true
}

func sum(_ n: Int) -> Int {
    var sum = 0
    var count = 0
    var num = 2

    while count < 10{
        print(count, num)
        if isPrime(num) {
            sum += num
            count+=1
        }
        num+=1
    }

    return sum
}

let result = sum(10)
print("El resultado de la suma de los primeros 10 numeros primos es \(result)")