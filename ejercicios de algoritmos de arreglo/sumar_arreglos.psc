Algoritmo sumar_arreglos
    Dimensionar A[5] 
    Dimensionar B[5] 
    Dimensionar C[5] 
    Definir i,A,B,C Como Entero
	
    Escribir "Ingrese los 5 números del arreglo A:"
    Para i = 0 Hasta 4 Hacer
        Leer A[i]
    FinPara
	
    Escribir "Ingrese los 5 números del arreglo B:"
    Para i = 0 Hasta 4 Hacer
        Leer B[i]
    FinPara
	
    Para i = 0 Hasta 4 Hacer
        C[i] = A[i] + B[i]
    FinPara
	
    Escribir "Arreglo A:"
    Para i = 0 Hasta 4 Hacer
        Escribir A[i], " " Sin Saltar
    FinPara
    Escribir ""
	
    Escribir "Arreglo B:"
    Para i = 0 Hasta 4 Hacer
        Escribir B[i], " " Sin Saltar
    FinPara
    Escribir ""
	
    Escribir "Arreglo Resultante (suma):"
    Para i = 0 Hasta 4 Hacer
        Escribir C[i], " " Sin Saltar
    FinPara
    Escribir ""
	
FinAlgoritmo
