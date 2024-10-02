let num1 = parseInt(prompt("Digite um numero:"))
let num2 = parseInt(prompt("Digite mais um numero que não seja o mesmo que o anterior:"))
let num3 = parseInt(prompt("Digite mais um numero que não seja o mesmo que o anterior:"))

if (num1>num2 && num1>num3){
    if (num2>num3){
        let numMaior = num1+num2
        alert("A soma dos maiores valores é: "+numMaior)
    }
    else {
        numMaior = num1+num3
        alert("A soma dos maiores valores é: "+numMaior)
    }
}
else if (num2>num1 && num2>num3){
    if (num1>num3){
        let numMaior = num1+num2
        alert("A soma dos maiores valores é: "+numMaior)
    }
    else {
        numMaior = num2+num3
        alert("A soma dos maiores valores é: "+numMaior)
    }
}
else {
    if (num2>num1){
        let numMaior = num3+num2
        alert("A soma dos maiores valores é: "+numMaior)
    }
    else {
        numMaior = num1+num3
        alert("A soma dos maiores valores é: "+numMaior)
    }
}