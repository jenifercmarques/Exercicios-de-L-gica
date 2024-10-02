let soma = 0
let contadora = 1

while (contadora <= 500) {
  if (contadora % 2 === 0) {
    soma += contadora  // Somar o número se ele for par
  }
  contadora++  // Incrementa o valor de i
}


alert("A soma dos 500 numeros pares é: " + soma)