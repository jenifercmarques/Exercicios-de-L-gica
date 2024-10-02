let time1 = prompt("Digite o nome do primeiro time:")
let gols1 = parseInt(prompt("Digite a quantidade de gols feita"))
let time2 = prompt("Digite o nome  segundo time:")
let gols2 = parseInt(prompt("Digite a quantidade de gols feita"))

if (gols1>gols2){
    alert("O VENCEDOR É O "+time1)
}
else if (gols1<gols2){
    alert("O VENCEDOR É O "+time2)
}
else{
    alert("EMPATE!")
}