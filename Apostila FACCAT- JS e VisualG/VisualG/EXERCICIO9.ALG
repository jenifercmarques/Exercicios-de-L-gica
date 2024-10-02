Algoritmo "exercicio11"
// Disciplina   : [Logica de programacao JS]
// Professor   : Jaja
// Descrição   : calcula o valor final d salario do vendedor, contando sua comissão, taxas salario fixo e vendas.
// Autor(a)    : Jenifer
// Data atual  : 29/08/2024
Var
salariofixo, vendas, valorvendas, salariofinal:real


Inicio
escreval("Digite o valor do seu salario fixo: ")
leia(salariofixo)
escreval("Digite quantas vendas voce realizou: ")
leia(vendas)
escreval("Digite o valor que voce recebe por cada venda realizada: ")
leia(valorvendas)
salariofinal<- ((vendas * valorvendas) * (5/100) + salariofixo)
escreval("Esse e valor do seu salario com as vendas feitas:", salariofinal)


Fimalgoritmo