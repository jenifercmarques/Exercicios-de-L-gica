Algoritmo "Exercicio 38"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Jenifer
// Data atual  : 14/09/2024
Var
   // Seção de Declarações das variáveis

   usuario, senha:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   usuario <- 1234
   senha <- 9999

   escreval("Escreva seu usuario")
   leia(usuario)

   se usuario = 1234 entao
      escreval("Escreva sua senha")
      leia(senha)
      se senha = 9999 entao
         escreval("Acesso permitido")
         senao
         escreval ("Sua senha esta incorreta")
      fimse
   senao
         escreval("usuario invalido, acesso negado")
      fimse




Fimalgoritmo