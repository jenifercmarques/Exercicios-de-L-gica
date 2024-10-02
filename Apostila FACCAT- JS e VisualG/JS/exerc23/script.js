let genero = prompt("Digite seu genero digitando F para feminino ou M para masculino:")
let altura = parseFloat(prompt("Digite sua altura:"))

if (genero = "M"){
    let pesoIdeal = (72.7 * altura) - 58
    let pesoIdealM = pesoIdeal.toFixed(2)
    alert("O seu peso ideal é: "+ pesoIdealM)
}
else{
    let pesoIdeal = (62.1 * altura) - 44.7 
    let pesoIdealF = pesoIdeal.toFixed(2)
    alert("O seu peso ideal é: "+ pesoIdealF)
}