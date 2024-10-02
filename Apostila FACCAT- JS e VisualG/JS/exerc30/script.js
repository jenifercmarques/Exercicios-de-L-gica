let num1 = parseInt(prompt("Digite um numero:"))
let num2 = parseInt(prompt("Digite mais um numero que não seja o mesmo que o anterior:"))
let num3 = parseInt(prompt("Digite mais um numero que não seja o mesmo que o anterior:"))

if (num1>num2 && num1>num3){
    if (num2>num3){
        alert("1-"+num1+" 2-"+num2+" 3-"+num3)
    }
}
else if (num2>num1 && num2>num3){
    if (num1>num3){
        alert("1-"+num1+" 2-"+num2+" 3-"+num3)
    }
}
    else {
        alert("1-"+num1+" 2-"+num2+" 3-"+num3)
    }
