Algoritmo "exercicio36"
// Disciplina   : Lógica de Programação em JS
// Professor   : Jailson
// Descrição   :
// Autor(a)    : Jenifer
// Data atual  : 13/09/2024
Var
   // Seção de Declarações das variáveis
   mulher1, mulher2, homem1, homem2, soma, soma1: inteiro



Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("Informe a idade da primeira mulher: ")
   leia (mulher1)
   escreval ("Informe a idade da segunda mulher")
   escreval ("(as idades tem que ser distantas): ")
   leia (mulher2)
   escreval (" Informe a idade do primeiro homem: ")
   leia (homem1)
   escreval (" Informe a idade do segundo homem")
   escreval ("as idades tem que ser distantas): ")
   leia (homem2)
   se (mulher1 > mulher2) e (homem1 > homem2) entao
   soma <-  mulher2 + homem1
      soma1 <- mulher1 + homem2
      senao
      se (mulher1 < mulher2) e (homem1 < homem2) entao
      soma <-  mulher1 + homem2
         soma1 <- (mulher1 + homem1)
         senao
      senao
      fimse
   fimse
   escreval (" A soma das idades do homem mais velho com a mulher mais nova")
   escreval ("É igual a:", soma)
   escreval ("Produto das idades do homem mais novo com a mulher mais velha")
   escreval (" é igual a:", soma1)


Fimalgoritmo