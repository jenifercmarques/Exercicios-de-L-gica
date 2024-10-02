let qntAtual = parseInt(prompt("Digite a quantidade atual em estoque:"))
let qntMax = parseInt(prompt("Digite a quantidade maxima em estoque:"))
let qntMin = parseInt(prompt("Digite a quantidade minima em estoque:"))
let qntMedia = (qntMax+qntMin)/2

if (qntAtual >= qntMedia) {
    alert("Não efetuar compra")
}
else {
    alert("Efetuar compra")
}