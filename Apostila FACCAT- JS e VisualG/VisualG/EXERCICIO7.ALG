Algoritmo "exercicio 7"
// Disciplina   : [Logica de programacao JS]
// Professor   : Jaja
// Descrição   : Conversor da idade de uma pessoa em anos, meses e dias para apenas dias
// Autor(a)    : Jenifer
// Data atual  : 29/08/2024
Var
idadeanos, idademeses, idadedias, resultado:inteiro


Inicio
escreval("Informe a sua idade em anos: ")
leia(idadeanos)
escreval("Informa a sua idade em meses")
leia(idademeses)
escreval("Informe a quantidade de dias: ")
leia(idadedias)
resultado<- (idadeanos*365) + (idademeses*30) + idadedias
escreval("Voce tem ", resultado, "dias de idade")


Fimalgoritmo