let numConta = parseInt(prompt("Digite o número da sua conta:"))
let saldo = parseFloat (prompt("Digite o valor do seu saldo:"))
let debito = parseFloat (prompt("Digite o valor do seu debito atual:"))
let credito = parseFloat (prompt("Digite o valor do seu credito atual:"))
let saldoAtual = saldo - debito + credito
if (saldoAtual >= 0){
    alert("O valor do Saldo Atual da conta "+numConta+" é R$"+saldoAtual)
    alert("Saldo Positivo!")
}
else {
    alert("O valor do Saldo Atual da conta "+numConta+" é R$"+saldoAtual)
    alert("Saldo Negativo!")
}