Algoritmo "EXERCICIO25"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Joilson
// Descrição   : Le o numero da conta do cliente, saldo, debito e credito e
// calcula quanto de slado há disponivel e se é negativo ou positivo.
// Autor(a)    : Jenifer
// Data atual  : 06/09/2024
Var
   // Seção de Declarações das variáveis
   numerodaconta:inteiro
   saldo, debito, credito:real
   saldofinal:real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Informe o numero da sua conta: ")
   leia(numerodaconta)
   escreval("Informe o seu saldo: ")
   leia(saldo)
   escreval("Informe o valos gasto no débito: ")
   leia(debito)
   escreval("Informe o valor restante de crédito: ")
   leia(credito)
   saldofinal<- saldo-debito+credito
   se saldofinal>=0 entao
      escreval("A conta numero",numerodaconta," está com saldo positivo, no valor de R$",saldofinal)
   senao
      escreval("A conta numero",numerodaconta," está com saldo negativo, no valor de R$",saldofinal)
   fimse


Fimalgoritmo