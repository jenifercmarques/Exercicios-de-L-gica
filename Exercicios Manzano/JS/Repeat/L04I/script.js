let numero = Number(prompt("Digite o primeiro número "))
let contadora = 0
let maior = numero
let menor = numero

do {
    numero = Number(prompt("Informe mais um número (número negativo para encerrar) "))
    if (numero >= 0) {
        if (numero > maior) {
            maior = numero
        } else if (numero < menor) {
            menor = numero
        }
    }
}

while (numero >= 0) {

}
alert("O maior número digitado foi " + maior + " e o menor número digitado foi " + menor)