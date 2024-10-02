
let n = 0
let maior = null
let menor = null

while (n >= 0) {
    n = parseInt(prompt("Digite um numero:"))
    if (n >= 0) {
        if (n > maior) {
            maior += n
        }
        if (n < menor || menor == null) {
            menor += n
        }
    }
}

alert("Maior número:" + maior + " Menor número:" + menor)




























// let maior = null
// let menor = null
// let n = 0

// n = parseInt(prompt("Digite numero:"))

// while (n >= 0) {

//   if (maior === null || menor === null) {
//     maior = n
//     menor = n
//   }

//   if (n > maior) {
//     maior = n
//   }

//   if (n < menor) {
//     menor = n
//   }

//   n = parseInt(prompt("Digite outro numero:"));
// }

// if (maior !== null && menor !== null) {
//   console.log(`O maior valor informado foi: ${maior}`);
//   console.log(`O menor valor informado foi: ${menor}`);
// } else {
//   console.log("Nenhum valor válido foi informado.");
// }
