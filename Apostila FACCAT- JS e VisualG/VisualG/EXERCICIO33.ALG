Algoritmo "EXERCICIO33"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Joilson
// Descrição   :  LÊ dois valores e imprime se são iguais, maiores ou menores
// Data atual  : 14/09/2024
Var
   // Seção de Declarações das variáveis
   numero1, numero2: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("digite um numero:")
   leia(numero1)
   escreval("digite um numero:")
   leia(numero2)
   se numero1=numero2 entao
      escreval("Os numeros sao iguais")
   senao
      se numero1>numero2 entao
         escreval("O número ",numero1," é maior do que o ",numero2)
      senao
         escreval("O número ",numero2," é maior do que o ",numero1)
      fimse
   fimse
Fimalgoritmo