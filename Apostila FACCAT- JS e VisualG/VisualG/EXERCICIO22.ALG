Algoritmo "EXERCICIO22"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Joilson
// Descrição   : Le a quantidade de horas trabalhadas, o valor do salario por
//hora e da o valor do salario total, incluindo horas extras.
// Autor(a)    : jenifer
// Data atual  : 06/09/2024
Var
   // Seção de Declarações das variáveis
   horastrabalhadas, horasextras:inteiro
   salarioporhora, salariototal, salariohoraextra: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite a quantidade de horas trabalhadas no mês: ")
   leia(horastrabalhadas)
   escreval("Digite o valor do seu salário por hora: ")
   leia(salarioporhora)
   salariototal<-horastrabalhadas*salarioporhora
   se horastrabalhadas>40 entao
   horasextras<- horastrabalhadas-40
   salariohoraextra<- (horasextras*(50/100)) + salariototal
      escreval("O seu salário com acréscimo de horas extras é de RS",salariohoraextra)
   senao
      escreval("O seu salário foi de R$",salariototal)
   fimse

Fimalgoritmo