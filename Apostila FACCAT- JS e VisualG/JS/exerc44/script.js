


let n1 = parseInt(prompt("Digite um valor:"))
let n2 = parseInt(prompt("Digite um valor:"))

while (n2 === 0 && tentativa === 0) {
    let tentativa = parseInt(prompt("Digite um valor que não seja 0:"))
}
if (n2 > 0) {
    let resp1 = n1 / n2
     alert("A divisão dos numeros é = " + resp1)
 }
 else {
     let resp2 = n1 / tentativa
     alert("A divisão dos numeros é = " + resp2)

 }

