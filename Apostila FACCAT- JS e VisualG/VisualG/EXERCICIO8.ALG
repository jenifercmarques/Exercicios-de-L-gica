Algoritmo "Exercico8"
// Disciplina   : [Logica de programacao JS]
// Professor   : Jaja
// Descrição   : Iremos calcular o do percentual dos votos nulos, brancos e totais de uma eleicao
// Autor(a)    : Jenifer
// Data atual  : 29/08/2024
Var
votostotais,votosnulos,votosbrancos, votosvalidos:real
 percvalido, percbranco, percnulo: real


Inicio
escreval("Informe o valor total das eleicoes: ")
leia(votostotais)
escreval("Informe a quantidade de votos brancos: ")
leia(votosbrancos)
escreval("Informe a quantidade de votos nulos: ")
leia(votosnulos)
escreval("Informe a quantidade de votos validos: ")
leia(votosvalidos)
percbranco<- (votosbrancos/votostotais)*100
percnulo<- (votosnulos/votostotais)*100
percvalido<- (votosvalidos/votostotais)*100
escreval("O percentual dos votos brancos e: ", percbranco,"% dos nulos: ", percnulo,"% e dos validos: ", percvalido, "%")


Fimalgoritmo