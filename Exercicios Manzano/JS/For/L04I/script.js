
let a = 1
let b = 1

alert("série de Fibonacci até o décimo quinto termo")
alert(a)
alert(b)

for (let contadora = 1; contadora <= 15; contadora++) {
    let soma = a + b
    alert(soma)
    a = b
    b = soma
}

alert("FIM!")