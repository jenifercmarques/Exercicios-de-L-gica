let produto = (prompt("Digite o nome do produto:"))
let qnt = parseInt(prompt("Digite a quantidade de produtos comprados:"))
let valor = parseFloat(prompt("Digite o valor de cada produto:"))
let total = qnt * valor

if (qnt <= 5) {
    desc = total - (total * 0.02)
    alert("O valor total com desconto de 2% ficou em R$"+desc)
} 
else if (qnt > 5 && qnt <= 10) {
    desc = total - (total * 0.03)
    alert("O valor total com desconto de 3% ficou em R$"+desc)
} 
else {
    desc = total - (total * 0.10)
    alert("O valor total de "+qnt+" "+produto+" com desconto de 10% ficou em R$"+desc)
}