let horasTrab = parseFloat (prompt("Quantas horas são trabalhadas por mês?"))
let salarioHora = parseFloat (prompt("Digite o valor do seu salário por hora"))

if (horasTrab > 40) {
   let valorExtra = (horasTrab - 40) * (salarioHora*0,5)
    salarioFinal = (horasTrab*salarioHora) + valorExtra
    alert("Seu salário final é R$" + salarioFinal + ". Com acréscimo de R$"+valorExtra+" horas extras.")
}
else {
    salarioFinal = (horasTrab*salarioHora)
    alert("Seu salário final é R$" + salarioFinal)
}