Algoritmo "EXERCICIO18"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Joilson
// Descrição   : Ler o ano que a pessoa nasceu e dizer se pode ou não votar
// Autor(a)    : Jenifer
// Data atual  : 06/09/2024
Var
   // Seção de Declarações das variáveis
   anonasc: inteiro
   anoatual:inteiro
   idade: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o ano que você nasceu: ")
   leia(anonasc)
   escreval("Digite o ano atual: ")
   leia(anoatual)
   idade<- anoatual-anonasc
   se idade <16 entao
      escreval("Você não pode votar")
   senao
      se idade <18 entao
         escreval("Você pode votar!")
      senao
         escreval("Você deve votar!")
      fimse
   fimse

Fimalgoritmo