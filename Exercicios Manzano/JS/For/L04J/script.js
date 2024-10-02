alert("conversão de graus Celsius em Fahrenheit")

for (let celsius = 10; celsius <= 100; celsius += 10) {
    let fahrenheit = (celsius * 9 / 5) + 32

    alert(celsius + "º Celsius equivale a " + fahrenheit.toFixed(2) + "ºF")
}
alert("FIM!")



