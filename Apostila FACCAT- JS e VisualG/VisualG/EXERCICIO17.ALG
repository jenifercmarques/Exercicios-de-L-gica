Algoritmo "EXERCICIO17"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Joilson
// Descrição   : Calcula a média aritmetica dos alunos e devolve se o aluno
// foi aprovado ou não e a media do mesmo.
// Autor(a)    : Jenifer
// Data atual  : 06/09/2024
Var
   // Seção de Declarações das variáveis
   notaum, notadois:real
   media: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite a sua primeira nota:")
   leia(notaum)
   escreval("Digite a sua segunda nota:")
   leia(notadois)
   media<- (notaum + notadois)/2
   se media>=6 entao
      escreval("A sua média é", media, " e você foi aprovado!")
   senao
      escreval("A sua média é", media, " e você foi reprovado")
   fimse

Fimalgoritmo