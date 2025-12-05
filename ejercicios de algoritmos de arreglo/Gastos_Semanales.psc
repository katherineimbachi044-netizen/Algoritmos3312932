Algoritmo Gastos_Semanales
    Dimension gasto[7] 
    Definir suma, promedio Como Real
    Definir i Como Entero
    suma = 0
    Para i = 1 Hasta 7 Hacer
        Escribir "Gasto del día ", i, ":"
        Leer gasto[i]
        suma = suma + gasto[i]
    FinPara
	
    promedio = suma / 7
	
    Escribir "El promedio semanal de gastos es: ", promedio
	
FinAlgoritmo
