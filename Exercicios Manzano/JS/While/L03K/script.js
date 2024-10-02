

let addComodos = true
let areaTot =0

alert("Calculando area de cômodos")

while(addComodos===true){
    let nome = prompt("Digite o nome do cômodo: ")
    let largura = parseFloat(prompt("Digite o valor da largura"))
    let comprimento = parseFloat(prompt("Digite o valor do comprimento"))

let areaComodo = largura * comprimento
areaTot += areaComodo

alert("A area do cômodo "+nome+" é: "+areaComodo)

let continuar = prompt("Você deseja inserir mais um cômodo? Digite 'SIM' ou 'NAO'").toUpperCase()

if (continuar==="NAO"){
    addComodos = false
}
}

alert("A área total do(s) comodo(s) informado(s) é: "+areaTot)