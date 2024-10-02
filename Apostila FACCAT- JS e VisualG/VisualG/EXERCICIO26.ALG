Algoritmo "EXERCICIO26"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Joilson
// Descrição   : Le a quantidade autal, maxima e minima de um produto no
// estoque e calcula se é necessário efetuar a compra ou não
// Autor(a)    : Jenifer
// Data atual  : 06/09/2024
Var
   // Seção de Declarações das variáveis
   qntatual, qntmaxima, qntminima: inteiro
   resultado: real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Informe a quantidade atual do produto em estoque: ")
   leia(qntatual)
   escreval("Informe a quantidade maxima do produto em estoque: ")
   leia(qntmaxima)
   escreval("Informe a quantidade minima do produto em estoque: ")
   leia(qntminima)
   resultado<-(qntmaxima+qntminima)/2
   se qntatual>=resultado entao
      escreval("Não efetuar compra")
   senao
      escreval("Efetuar compra")
   fimse


Fimalgoritmo