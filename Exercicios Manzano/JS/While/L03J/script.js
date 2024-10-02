let soma = 0
let contadora = 1
let min = 50

while (min <= 70) {
  if (min % 2 === 0) {
    soma += min 
    contadora++   
  }
  min++
}

alert("A soma dos numeros pares entre 50 e 70 é: " + soma)

let media = contadora > 0 ? soma / contadora : 0;

alert ("A media da soma dos numeros é: "+media)

alert("FIM!")