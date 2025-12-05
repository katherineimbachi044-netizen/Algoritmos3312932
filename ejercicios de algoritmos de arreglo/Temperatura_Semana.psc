Algoritmo Temperatura_Semana
	Dimension temp[7,2]
	 Definir i, opc, dia, mayor, pos Como Entero
	Para i = 1 Hasta 7
		Escribir "Dia ", i, " - Temperatura minima: "; Leer temp[i,1]
		Escribir "Dia ", i, " - Temperatura maxima: "; Leer temp[i,2]
	FinPara
	
	Repetir
		Escribir ""
		Escribir "MENU"
		Escribir "1. Consultar dia con mayor temperatura"
		Escribir "2. Consultar temperaturas de un dia"
		Escribir "3. Salir"
		Leer opc
		
		Segun opc Hacer
			
			1:
				mayor = temp[1,2]
				pos = 1
				Para i = 2 Hasta 7
					Si temp[i,2] > mayor Entonces
						mayor = temp[i,2]
						pos = i
					FinSi
				FinPara
				
				Escribir "El dia ", pos, " tuvo la temperatura maxima de ", mayor, " grados."
				
			2:
				Escribir "Ingrese dia (1 a 7):"; Leer dia
				Escribir "Dia ", dia, ": Min = ", temp[dia,1], "  Max = ", temp[dia,2]
				
			3:
				Escribir "Saliendo..."
				
		FinSegun
		
	Hasta Que opc = 3

	
FinAlgoritmo
