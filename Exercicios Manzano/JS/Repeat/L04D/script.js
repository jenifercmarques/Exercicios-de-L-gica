let quadrado = BigInt(1)
let grao = BigInt(0)
let contadora = 1

do {
    grao += quadrado
    quadrado *= BigInt(2)
    contadora++
} while (contadora <=64)
alert("O números de grãos é de " + grao)