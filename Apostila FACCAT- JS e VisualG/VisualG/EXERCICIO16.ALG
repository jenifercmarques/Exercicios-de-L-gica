Algoritmo "EXERCICIO16"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jaja
// Descrição   : le o numero de macas compradas, calcula e
//escreve o custo total da compra.
// Autor(a)    : jenifer
// Data atual  : 05/09/2024
Var
   // Seção de Declarações das variáveis
   numero:inteiro
   totalmenos, totalmais:real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Quntas macas foram compradas?")
   leia(numero)
   se numero <12 entao
      totalmenos<- numero*1.30
      escreval("O valor toal da compra e de R$", totalmenos)
   senao
      totalmais<-numero*1
      escreval("O valor toal da compra e de R$", totalmais)
   fimse


Fimalgoritmo