Algoritmo "exercicio11"
// Disciplina   : [Logica de programacao JS]
// Professor   : Jaja
// Descrição   : calcula o valor final d salario do vendedor, contando sua comissão, taxas salario fixo e vendas.
// Autor(a)    : Jenifer
// Data atual  : 29/08/2024
Var
salariofixo, quantidade, valorvendas, comissao, salariofinal:real


Inicio
escreval("Digite o valor do seu salario fixo: ")
leia(salariofixo)
escreval("Digite o valor da sua comissao por carro vendido:")
leia(comissao)
escreval("Digite quantos carros voce vendeu: ")
leia(quantidade)
escreval("Digite o valor total recebido pelos carros vendidos")
leia(valorvendas)
salariofinal<-(comissao*quantidade) + ((5/100) * valorvendas) + salariofixo + valorvendas
escreval("Esse e valor do seu salario com as vendas feitas:", salariofinal)


Fimalgoritmo