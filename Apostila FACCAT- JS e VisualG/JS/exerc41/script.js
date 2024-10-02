let nota1 = parseFloat(prompt("Digite a sua primeira nota"))
let nota2 = parseFloat(prompt("Digite a sua segunda nota"))
let nota3 = parseFloat(prompt("Digite a sua terceira nota"))
let exerc = parseFloat(prompt("Digite a sua media nos exercicios:"))
let mediaAprov = ((nota1+nota2*2)+(nota3*3)+exerc)/7

if (mediaAprov >= 9){
    alert("A")
}
else if (mediaAprov >= 7.5 && mediaAprov <9){
    alert("B")
}
else if (mediaAprov>=6 && mediaAprov <7.5){
    alert("C")
}
else{
    alert("D")
}
