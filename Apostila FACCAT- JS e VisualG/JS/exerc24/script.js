let salarioFixo = parseFloat(prompt("Digite o seu salario fixo"))
let valorVendas = parseFloat(prompt("Digite o valor total das vendas efetuadas: "))

if (valorVendas > "1500") {
    let salario = salarioFixo + ((valorVendas*0.05)+salarioFixo)
    let salarioTotal = salario.toFixed(2)
    alert("Seu salario total foi de R$"+salario)
}
else{
    let salario = salarioFixo + ((valorVendas*0.03)+salarioFixo)
    let salarioTotal = salario.toFixed(2)
    alert("Seu salario total foi de R$"+salarioTotal)
}