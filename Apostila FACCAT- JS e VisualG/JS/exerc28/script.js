let num1 = parseInt(prompt("Digite um numero:"))
let num2 = parseInt(prompt("Digite mais um numero que não seja o mesmo que o anterior:"))
let num3 = parseInt(prompt("Digite mais um numero que não seja o mesmo que o anterior:"))

if (num1>num2 && num1>num3){
    alert("O numero "+num1+" é o maior!")
}
else if (num2>num1 && num2>num3){
    alert("O numero "+num2+" é o maior!")
}
else {
    alert("O numero "+num3+" é o maior!")
}