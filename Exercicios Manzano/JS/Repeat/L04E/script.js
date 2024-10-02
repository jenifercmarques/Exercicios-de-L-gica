let valor = 0
  let somaFinal = 0
  let contadora = 1

  do {
    valor = Number(prompt("Insira o " + contadora + "° valor"))

    if (!isNaN(valor) && valor >= 0) {
      let resultado = 1
      let contar = valor

      do {
        resultado *= contar
        contar--
      } while (contar >= 1)

      somaFinal += resultado
      contadora++

    } else {
      alert("Por favor, insira um número inteiro não negativo.")
    }


  } while (contadora <= 15) 

  alert("O somatório da fatorial dos 15 valores lidos é:", somaFinal)