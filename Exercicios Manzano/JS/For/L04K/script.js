for (let valorImp = 1; valorImp <= 10; valorImp += 2) {
    let fatorial = 1;
    
    for (let contadoraFat = 1; contadoraFat <= valorImp; contadoraFat++) {
        fatorial *= contadoraFat;
    }

    alert("Fatorial de " + valorImp + " é: " + fatorial);
}
