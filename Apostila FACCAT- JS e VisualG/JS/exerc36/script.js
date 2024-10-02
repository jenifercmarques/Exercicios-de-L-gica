let idadeH1 = parseInt (prompt("Digite a idade do primeiro homem:"))
let idadeH2 = parseInt (prompt("Digite a idade do segundo homem (não pode ser a mesma do primeiro):"))
let idadeM1 = parseInt (prompt("Digite a idade da primeira mulher:"))
let idadeM2 = parseInt (prompt("Digite a idade da segunda mulher (não pode ser a mesma da primeira):"))

if (idadeH1>idadeH2 && idadeM1>idadeM2) {
    somaIdade = idadeH1+idadeM2
    alert("A soma da idade do homem mais velho e da mulher mais nova é: "+somaIdade+
        " O homem mais velho tem "+idadeH1+" anos e a mulher mais nova tem "+idadeM2+" anos"
    )
}
else {
    somaIdade = idadeH2+idadeM1 
    alert("A soma da idade do homem mais novo e da mulher mais velha é: "+somaIdade+
        " O homem mais novo tem "+idadeH2+" anos e a mulher mais velha tem "+idadeM1+" anos"
    )
}
