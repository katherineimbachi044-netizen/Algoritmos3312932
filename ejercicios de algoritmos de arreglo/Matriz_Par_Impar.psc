Algoritmo Matriz_Par_Impar
	Definir M, N, i, j Como Entero
	Escribir "Filas: "; Leer M
	Escribir "Columnas: "; Leer N
	
	Dimension A[M,N]
	Dimension B[M,N]
	
	Para i = 1 Hasta M
		Para j = 1 Hasta N
			Escribir "Dato [",i,",",j,"]: "; Leer A[i,j]
			
			Si A[i,j] mod 2 = 0 Entonces
				B[i,j] = "P"
			SiNo
				B[i,j] = "I"
			FinSi
			
		FinPara
	FinPara
	
	Escribir "Matriz original:"
	Para i = 1 Hasta M
		Para j = 1 Hasta N
			Escribir Sin Saltar A[i,j], " "
		FinPara
		Escribir ""
	FinPara
	
	Escribir "Matriz P/I:"
	Para i = 1 Hasta M
		Para j = 1 Hasta N
			Escribir Sin Saltar B[i,j], " "
		FinPara
		Escribir ""
	FinPara

	
FinAlgoritmo
