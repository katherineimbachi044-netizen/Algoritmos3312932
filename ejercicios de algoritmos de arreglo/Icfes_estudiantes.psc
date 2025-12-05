Algoritmo Icfes_estudiantes
    Dimension nom[10],pts[10]
    Definir i,suma, mayor, menor, pMayor, pMenor Como Entero
    suma = 0
    Para i = 1 Hasta 10 Hacer
        Leer nom[i]
        Leer pts[i]
        suma = suma + pts[i]
    FinPara
	mayor = pts[1]
    menor = pts[1]
    pMayor = 1
    pMenor = 1
    Para i = 2 Hasta 10 Hacer
        Si pts[i] > mayor Entonces
            mayor = pts[i]
            pMayor = i
        FinSi
		
        Si pts[i] < menor Entonces
            menor = pts[i]
            pMenor = i
        FinSi
    FinPara
	
    Escribir "Mayor: ", nom[pMayor], " - ", mayor
    Escribir "Menor: ", nom[pMenor], " - ", menor
    Escribir "Promedio: ", suma / 10
	
FinAlgoritmo
