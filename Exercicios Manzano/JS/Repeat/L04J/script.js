let dividendo = parseInt (prompt("Digite o número que deseja dividir "))
let divisor = parseInt (prompt("Digite o número pelo qual quer dividir "))
let quociente = 0

do {
    dividendo -= divisor
    quociente++
} while (dividendo >= divisor)

alert("O resultado da divisão é " + quociente)
