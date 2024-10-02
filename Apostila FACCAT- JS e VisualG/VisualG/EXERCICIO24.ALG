Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Le o salario fixo de um vendendor, e calulcar sua comissao
// para vendas de até R$1500 e também ultrapassando esse valor
// Autor(a)    : Jenifer
// Data atual  : 06/09/2024
Var
   // Seção de Declarações das variáveis
   salariofixo:real
   valortotalvendas:real
   salariofinal:real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Informe o valor do seu piso salarial:")
   leia(salariofixo)
   escreval("Informe o valor total de carros que você vendeu:")
   leia(valortotalvendas)
   se valortotalvendas>1500 entao
      salariofinal<-(valortotalvendas*0.5)+salariofixo
      escreval("O seu salario será de R$",salariofinal)
   senao
      se valortotalvendas<=1500 entao
         salariofinal<-(valortotalvendas*0.3)+salariofixo
         escreval("O seu salario será de R$",salariofinal)
      fimse
   fimse


Fimalgoritmo