let litros = parseFloat(prompt("Quantos litros de combustivel foram utilizados?"))
let combustivel = prompt("Qual combustiveL foi escolhido? Digite A para Alcool e G para Gasolina")

switch (combustivel) {
    case "A":
        if (litros > 20){
            valorTotal = (litros*2.9)+((litros*2.9)*0.05)
            alert("O valor a ser pago é de R$"+valorTotal)
        }
        else {
            valorTotal = (litros*2.9)+((litros*2.9)*0.03)
            alert("O valor a ser pago é de R$"+valorTotal)
        }
        break;
    
    case "G":
        if (litros > 20){
            valorTotal = (litros*3.3)+((litros*3.3)*0.06)
            alert("O valor a ser pago é de R$"+valorTotal)
        }
        else {
            valorTotal = (litros*3.3)+((litros*3.3)*0.04)
            alert("O valor a ser pago é de R$"+valorTotal)
        }
        break;


}
