let base = parseInt(prompt("Digite a base:"))
let expoente = parseInt(prompt("Digite o expoente:"))
let resultado = 1
let contadora = 0

if (expoente < 0) {
    base = 1 / base
    expoente = -expoente
}

while (contadora < expoente) {
    resultado *= base
    contadora++
}
alert(base + " elevado a " + expoente + " é igual a: " + resultado)