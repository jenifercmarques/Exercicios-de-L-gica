Algoritmo "EXERCICIO30"
// Disciplina   : Lógica de Programação JS
// Professor   : Joilson
// Descrição   : lê tres numeros diferentes e coloca em ordem crescente
// Autor(a)    : Jenifer
// Data atual  : 13/09/2024
Var
   // Seção de Declarações das variáveis
   numero1, numero2, numero3: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite um número: ")
   leia(numero1)
   escreval("Digite um número: ")
   leia(numero2)
   escreval("Digite um número: ")
   leia(numero3)
   se (numero1>numero2) e (numero1>numero3) entao
      se numero2>numero3 entao
         escreval("1-",numero1,"; 2-",numero2, "; 3-",numero3)
      fimse
   senao
      se (numero2>numero1) e (numero2>numero3) entao
         se numero1>numero3 entao
            escreval("1-",numero2,"; 2-",numero1, "; 3-",numero3)
         fimse
      senao
         se (numero3>numero1) e (numero3>numero2) entao
            se numero2>numero1 entao
               escreval("1-",numero3,"; 2-",numero2, "; 3-",numero1)
            fimse
         fimse
      fimse
   fimse

Fimalgoritmo