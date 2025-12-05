Algoritmo Diagonal_Principal
    Definir N, i, j, suma Como Entero
    Escribir "Ingrese el tamaño de la matriz N x N:"
    Leer N
	
    Dimension matriz[N,N] 
    suma <- 0
	
    Para i = 1 Hasta N
        Para j = 1 Hasta N
            Escribir "Ingrese el valor de la posición [",i,",",j,"]:"
            Leer matriz[i,j]
            Si i = j Entonces
                suma <- suma + matriz[i,j]
            FinSi
        FinPara
    FinPara
	
    Escribir "La suma de la diagonal principal es: ", suma
	
FinAlgoritmo
