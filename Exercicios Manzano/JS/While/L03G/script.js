let a = 1
let b = 1
let contadora = 1

alert("série de Fibonacci até o décimo quinto termo")
alert(a)
alert(b)
while (contadora <= 15) {
    let soma = a + b
    alert(soma)
    a = b
    b = soma
    contadora++
}

alert("FIM!")