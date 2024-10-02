let base = parseInt(prompt("Digite a base:"))
let expoente = parseInt(prompt("Digite o expoente:"))
let resultado = 1

if (expoente < 0) {
    base = 1 / base
    expoente = -expoente
}

for(let contadora = 0; contadora < expoente; contadora++) {
    resultado *= base
}
alert(base + " elevado a " + expoente + " é igual a: " + resultado)
