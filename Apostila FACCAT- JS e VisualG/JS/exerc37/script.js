let morango = parseFloat(prompt("Quantos Kg de morango foram comprados?"))
let maça = parseFloat(prompt("Quantos Kg de maça foram comprados?"))

let kg = morango + maça

if (kg >= 8){
    let valorTot = (morango*2.20) + (maça*1.50)
    if (valorTot > 25){
        valorDesc = valorTot+(valorTot*0.10)
        alert("O valor de "+kg+"kg de fruta foi de R$"+valorDesc+" com 10% de desconto")
    }
    else
    alert("O valor de "+kg+"kg de frutas foi de R$"+valorTot)
}
else {
    let valorTot = (morango*2.50) + (maça*1.80)
    alert("O valor de "+kg+"kg de frutas foi de R$"+valorTot)
}