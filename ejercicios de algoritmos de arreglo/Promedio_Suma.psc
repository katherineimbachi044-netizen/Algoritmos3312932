Algoritmo Promedio_Suma
    Dimension num[10]
    Definir sumaPar, sumaImpar, sumaPosicionPar, sumaPosicionImpar Como Entero
    Definir contarPar, contarImpar Como Entero
	Definir i Como Entero
    sumaPar = 0
    sumaImpar = 0
    sumaPosicionPar = 0
    sumaPosicionImpar = 0
    contarPar = 0
    contarImpar = 0
    Para i = 1 Hasta 10 Hacer
        Leer num[i]
        Si num[i] % 2 = 0 Entonces
            sumaPar = sumaPar + num[i]
            contarPar = contarPar + 1
        SiNo
            sumaImpar = sumaImpar + num[i]
            contarImpar = contarImpar + 1
        FinSi
        Si i % 2 = 0 Entonces
            sumaPosicionPar = sumaPosicionPar + num[i]
        SiNo
            sumaPosicionImpar = sumaPosicionImpar + num[i]
        FinSi
    FinPara
	
    Escribir "Promedio pares: ", sumaPar / contarPar
    Escribir "Promedio impares: ", sumaImpar / contarImpar
    Escribir "Suma posiciones pares: ", sumaPosicionPar
    Escribir "Suma posiciones impares: ", sumaPosicionImpar
	
FinAlgoritmo
