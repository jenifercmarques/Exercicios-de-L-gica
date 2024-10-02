let n = 0
let soma = 0
contadora = 1

alert("Soma e Média Aritmética de 10 valores")

while (contadora <= 10) {
    let valor = parseInt(prompt("Digite um valor:"))
    soma +=valor
    contadora++
}

alert("A soma dos 10 valores é: "+soma)

let media = soma / 10

alert("A média dos 10 valores é: "+media)

alert("FIM!")