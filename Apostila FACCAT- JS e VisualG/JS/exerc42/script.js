let codFunc = parseInt(prompt("Digite o codigo do funcionário"))
let anoFunc = parseInt(prompt("Digite o ano de nascimento do funcionário"))
let anoAdmi = parseInt(prompt("Digite o ano de admissão do funcionário"))
const dataAtual = new Date();
const anoAtual = dataAtual.getFullYear();

let idade = anoAtual - anoFunc;
let trabalho = anoAtual - anoAdmi;

if (idade >= 65 || trabalho >= 30 || idade >= 60 && trabalho >= 25) {
    alert("O funcionario código "+codFunc+" tem " + idade + " anos de idade e "+trabalho+" anos de trabalho.")
    alert("Requerer aposentadoria!")
}
else {
    alert("O funcionario código "+codFunc+" tem " + idade + " anos de idade e "+trabalho+" anos de trabalho.")
    alert("Não requerer!")
}