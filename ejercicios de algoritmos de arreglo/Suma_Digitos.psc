Algoritmo Suma_Digitos
	Dimension  num[10],suma[10] 
	Definir i Como Entero
	
	Para i = 1 Hasta 10 Hacer
		Leer num[i]
		suma[i] = Trunc(num[i] / 10) + (num[i] mod 10)
	FinPara
	
	Para i = 1 Hasta 10 Hacer
		Escribir num[i], " "Sin Saltar
	FinPara
	Escribir ""
	
	Para i = 1 Hasta 10 Hacer
		Escribir suma[i], " "Sin Saltar
	FinPara
	
FinAlgoritmo
