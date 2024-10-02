Algoritmo "exercicio35"
// Disciplina   : Lógica de Programação em JS
// Professor   : Jailson
// Descrição   : Esse algoritmo calcula o custo final de um usario dependendo de sua compra
// Autor(a)    : Jenifer
// Data atual  : 13/09/2024
Var
   // Seção de Declarações das variáveis
   a, g, produto : caracter
   litros, valorfinal, desconto: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("Informe que tipo de combustivel você quer comprar")
   escreval ("digite g para gasolina ou a para alcool: ")
   leia (produto)
   escreval("Informe a quantidade em litros que deseja abastecer: ")
   leia (litros)
   se produto = "a" então
      se litros <= 20 então
         desconto <- ((litros * 2.90) * 0.03)
         valorfinal <- (( 2.90 * litros)- desconto))
      senao
         desconto <- ((litros * 2.90) * 0.05))
         valorfinal <- (( 2.90 * litros)- desconto))
      fimse
   senao
      se produto = "g" entao
         se litros <= 20 entao
            desconto <- ((litros * 3.30) * 0.04)
            valorfinal <- (( 3.30 * litros)- desconto))
         senao
            desconto <- ((litros * 3.30) * 0.06))
            valorfinal <- (( 3.30 * litros)- desconto))
         fimse
      senao
         escreval ("Não possuimos isso")
      fimse
   fimse
   escreval ("Você ira pagar:", valorfinal, "R$")



Fimalgoritmo