Algoritmo "EXERCICIO21"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Joilson
// Descrição   : Le a hora inicial e final de um jogo de xadrez e calcula
//             quanto tempo durou a partida. Considerando que o máximo é 24h
// Autor(a)    : jenifer
// Data atual  : 06/09/2024
Var
   // Seção de Declarações das variáveis
   horainicial, horafinal, horastotais: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o horário inicial da partida de xadrez: ")
   leia(horainicial)
   escreval("Digite o horário final da partida de xadrez: ")
   leia(horafinal)
   horastotais<-horainicial + horafinal
   se horastotais<=24 entao
      escreval("A partira de xadrez foi concluida, durando",horastotais," horas")
   senao
      escreval("A partida de xadrez ultrapassou o limite de horas e foi finalizada antes da sua conclusão.")
   fimse

Fimalgoritmo