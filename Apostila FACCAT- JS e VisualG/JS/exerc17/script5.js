
let nota1 = parseFloat(prompt("Digite sua nota na primeira materia"))
let nota2 = parseFloat(prompt("Digite sua nota na segunda materia"))

let notaFinal = (nota1+nota2)/2
if (notaFinal >= 6){
    alert("Você foi aprovado! Sua nota é: " + notaFinal)
}
else {
    alert("Você foi reprovado! Sua nota é: " + notaFinal)
}