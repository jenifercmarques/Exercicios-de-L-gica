let a = parseInt(prompt("Digite um valor:"))
let b = parseInt(prompt("Digite um valor:"))
let c = parseInt(prompt("Digite um valor:"))

if (a < b + c && b < a + c && c < a + b) {
   if (a===b && b===c) {
        alert("Triângulo Equilátero!")
    }
    else if (a===b || b===c || a===c){
        alert("Triângulo Isóceles")
    }
    else {
        alert("Triângulo Escaleno")
    }
}
else{
    alert("Não é possivel formar um triangulo!")
}