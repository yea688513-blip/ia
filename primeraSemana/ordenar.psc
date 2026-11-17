Algoritmo OrdenarTresNumeros
    Definir a, b, c, auxiliar Como Real
	
    Escribir "Ingresa el primer numero:"
    Leer a
    Escribir "Ingresa el segundo numero:"
    Leer b
    Escribir "Ingresa el tercer numero:"
    Leer c
	
    Si a > b Entonces
        auxiliar <- a
        a <- b
        b <- auxiliar
    FinSi
	
    Si b > c Entonces
        auxiliar <- b
        b <- c
        c <- auxiliar
    FinSi
	
    Si a > b Entonces
        auxiliar <- a
        a <- b
        b <- auxiliar
    FinSi
	
    Escribir "Numeros ordenados de menor a mayor: ", a, ", ", b, ", ", c
FinAlgoritmo