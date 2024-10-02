Algoritmo "EXERCICIO28"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Joilson
// Descrição   : Le tres valores diferentes e informa qual é maior
// Autor(a)    : Jenifer
// Data atual  : 06/09/2024
Var
   // Seção de Declarações das variáveis
     numero1, numero2, numero3:inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Informe um numero: ")
   leia(numero1)
   escreval("Informe um numero: ")
   leia(numero2)
   escreval("Informe um numero: ")
   leia(numero3)
   se (numero1>numero2) e (numero1>numero3) entao
      escreval("Numero",numero1," é o maior!")
   senao
      se (numero2>numero1) e (numero2>numero3) entao
         escreval("Numero",numero2," é o maior!")
      senao
         escreval("Numero",numero3," é o maior!")
      fimse
   fimse


Fimalgoritmo