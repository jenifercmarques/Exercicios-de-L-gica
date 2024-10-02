alert("conversão de graus Celsius em Fahrenheit")

let celsius = 10

while (celsius <= 100) {
    let fahrenheit = (celsius * 9 / 5) + 32

    alert(celsius + "º Celsius equivale a " + fahrenheit.toFixed(2) + "ºF")
    celsius += 10
}
alert("FIM!")