Algoritmo "EXERCICIO31"
// Disciplina   : Lógica de Programação JS
// Professor   : Joilson
// Descrição   : Le o valor dos tres lados de um triangulo e calcular
//               se forma os valores
// Autor(a)    : Jenifer
// Data atual  : 14/09/2024
Var
   // Seção de Declarações das variáveis
   a, b, c: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Considerando que a soma dos dois primeiros lados de um triângulo devem ser maior que a do ultimo lado, preencha as seguintes perguntas:")
   escreval("Digite o valor de um dos lados do triângulo:")
   leia(a)
   escreval("Digite o valor do outro lado do triângulo:")
   leia(b)
   escreval("Digite o ultimo valor dos lados do triângulo:")
   leia(c)
   se a+b>c ou b+c>a entao
         escreval("Esses valores formam um triangulo!")
      senao
         escreval("Esses valores não formam um triangulo!")
      fimse
   fimse

Fimalgoritmo