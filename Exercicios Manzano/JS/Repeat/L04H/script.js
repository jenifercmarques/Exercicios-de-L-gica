let comodo
let addComodo

let area = 0
let largura = 0
let comprimento = 0
let total = 0
let contadora = 0

do {
    addComodo = prompt("Deseja continuar?").toUpperCase()
    if (addComodo === 'SIM') {
        comodo = prompt("Digite o nome do cômodo")
        largura = Number(prompt("Digite a largura do(a) " + comodo))
        comprimento = Number(prompt("Digite o comprimento do(a) " + comodo))
        area = largura * comprimento
        alert("O comprimento desse cômodo é " + area + "m²")
        total += area
        contadora++
    }
} while (addComodo === 'SIM')

alert("O número de cômodos contados foram " + contadora + " e o total de área é " + total + " m²")