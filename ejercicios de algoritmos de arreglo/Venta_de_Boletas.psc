Algoritmo Venta_de_Boletas
    Dimension ced[100] 
    Definir disponibles, cont, opcion, i, j, cantidad Como Entero
    Definir cedula Como Cadena
	
    disponibles = 20   
    cont = 0
	Repetir
		
        Escribir ""
        Escribir "MENU"
        Escribir "1. Vender boleta"
        Escribir "2. Mostrar disponibles"
        Escribir "3. Mostrar compradores"
        Escribir "4. Salir"
        Escribir "Elija opcion: "
        Leer opcion
		
        Segun opcion Hacer
            1:
                Si disponibles = 0 Entonces
                    Escribir "No hay boletas disponibles."
                SiNo
                    Escribir "Cedula del comprador:"
                    Leer cedula
					
                    j = 1
                    encontrado = Falso
                    Mientras j <= cont Y encontrado = Falso Hacer
                        Si ced[j] = cedula Entonces
                            encontrado = Verdadero
                        FinSi
                        j = j + 1
                    FinMientras
					
                    Si encontrado Entonces
                        Escribir "Venta rechazada: cedula ya registrada."
                    SiNo
                        Escribir "Cantidad a comprar (1 a 4):"
                        Leer cantidad
                        Si cantidad < 1 O cantidad > 4 Entonces
                            Escribir "Cantidad inválida. Venta cancelada."
                        SiNo
                            Si cantidad > disponibles Entonces
                                Escribir "No hay tantas boletas disponibles."
                            SiNo

                                cont = cont + 1
                                ced[cont] = cedula
                                disponibles = disponibles - cantidad
                                Escribir "Venta realizada. Quedan ", disponibles, " boletas."
                                Si disponibles = 0 Entonces
                                    Escribir "Boletas agotadas.Fin."
									
                                FinSi
                            FinSi
                        FinSi
                    FinSi
                FinSi
				
            2:
                Escribir "Boletas disponibles: ", disponibles
				
            3:
                Si cont = 0 Entonces
                    Escribir "No hay compradores registrados."
                SiNo
                    Escribir "Lista de compradores (cedulas):"
                    Para i = 1 Hasta cont Hacer
                        Escribir i, ". ", ced[i]
                    FinPara
                FinSi
				
            4:
                Escribir "Saliendo..."
            DeOtroModo:
                Escribir "Opcion invalida."
        FinSegun
	
	Hasta Que opcion =4
	
FinAlgoritmo
