Algoritmo Conjunto_Residencial
    Dimension habitantes[3,5,4] 
    Definir opcion, torre, piso, apto, total, suma Como Entero
	
    Repetir
        Escribir "===== MENU CONJUNTO RESIDENCIAL ====="
        Escribir "1. Agregar habitantes a cada apartamento"
        Escribir "2. Consultar número de habitantes por apartamento"
        Escribir "3. Consultar cantidad total de habitantes del conjunto"
        Escribir "4. Consultar promedio de habitantes por piso de cada torre"
        Escribir "5. Consultar promedio de habitantes por torre"
        Escribir "6. Salir"
        Leer opcion
		
        Segun opcion Hacer
			
            1:
                Para torre = 1 Hasta 3
                    Para piso = 1 Hasta 5
                        Para apto = 1 Hasta 4
                            habitantes[torre,piso,apto] = Aleatorio(1,5)
                        FinPara
                    FinPara
                FinPara
                Escribir "Habitantes agregados aleatoriamente."
				
            2:
                Para torre = 1 Hasta 3
                    Para piso = 1 Hasta 5
                        Para apto = 1 Hasta 4
                            Escribir "Torre ", torre, " Piso ", piso, " Apartamento ", apto, ": ", habitantes[torre,piso,apto], " habitantes"
                        FinPara
                    FinPara
                FinPara
				
            3:
                total = 0
                Para torre = 1 Hasta 3
                    Para piso = 1 Hasta 5
                        Para apto = 1 Hasta 4
                            total = total + habitantes[torre,piso,apto]
                        FinPara
                    FinPara
                FinPara
                Escribir "Total de habitantes en el conjunto: ", total
				
            4:
                Para torre = 1 Hasta 3
                    Escribir "Torre ", torre
                    Para piso = 1 Hasta 5
                        suma = 0
                        Para apto = 1 Hasta 4
                            suma = suma + habitantes[torre,piso,apto]
                        FinPara
                        Escribir "  Piso ", piso, " - Promedio: ", suma/4
                    FinPara
                FinPara
				
            5:
                Para torre = 1 Hasta 3
                    suma = 0
                    Para piso = 1 Hasta 5
                        Para apto = 1 Hasta 4
                            suma = suma + habitantes[torre,piso,apto]
                        FinPara
                    FinPara
                    Escribir "Promedio de habitantes en Torre ", torre, ": ", suma/(5*4)
                FinPara
				
            6:
                Escribir "Fin del programa."
				
        FinSegun
    Hasta Que opcion = 6
	
FinAlgoritmo
