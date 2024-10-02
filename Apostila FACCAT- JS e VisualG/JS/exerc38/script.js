let codUsuario = parseInt(prompt("Digite seu código de usuáiro:"))

if (codUsuario === 1234) {
    let senha = parseInt(prompt("Digite a sua senha:"))
    if (senha === 9999) {
        alert("Acesso Permitido!")
    }
    else {
        alert("Senha Inválida!")
    }
}
else {
    alert("Usuário Inválido!")
}

