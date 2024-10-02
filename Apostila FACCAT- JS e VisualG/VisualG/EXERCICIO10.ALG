Algoritmo "exercicio10"
// Disciplina   : Lógica de Programação
// Professor   : Joilson
// Descrição   : Calcula o valor final do carro com os impostos e valor de fabrica
// Autor(a)    : Jenifer
// Data atual  : 03/09/2024
Var
// Seção de Declarações das variáveis 
valorfabrica, valorfinal: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite o valor de fábrica do carro: ")
leia(valorfabrica)
valorfinal<-valorfabrica+valorfabrica*28/100+valorfabrica*45/100
escreval("O valor final do carro e de: ", valorfinal)

Fimalgoritmo