Algoritmo "EXERCICIO34"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   :  Joilson
// Descrição   : Lê dois nuemros, faz a conta pedida e diz qual das alternativas
//               é a correta
// Autor(a)    : Jenifer
// Data atual  : 14/09/2024
Var
   // Seção de Declarações das variáveis
   x, y, z: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite um número:")
   leia(x)
   escreval("Digite um número:")
   leia(y)
   z<-(x*y)+5
   se z <= 0 entao
      escreval("A resposta é A")
   senao
      se z<=100 entao
         escreval("A resposta é B")
      senao
         escreval("A resposta é C")
      fimse
   fimse

Fimalgoritmo