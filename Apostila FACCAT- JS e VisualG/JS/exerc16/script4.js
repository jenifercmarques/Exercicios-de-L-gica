let maça = parseFloat(prompt("Quantas maças foram selecionadas?"))
if (maça < 12) {
 let valorFinal = maça*1.30
 alert("O valor final das maças compradas é R$" + valorFinal)
} 
else {
    alert("O valor final das maças compradas é R$" + maça)
}