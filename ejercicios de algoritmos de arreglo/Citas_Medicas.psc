Algoritmo Citas_Medicas
    Dimension citas[8,2] 
    Definir opcion, i Como Entero
    Definir cedula Como Cadena
    Definir hora Como Cadena
	
    // Horarios fijos
    citas[1,1] = "7 am"
    citas[2,1] = "8 am"
    citas[3,1] = "9 am"
    citas[4,1] = "10 am"
    citas[5,1] = "2 pm"
    citas[6,1] = "3 pm"
    citas[7,1] = "4 pm"
    citas[8,1] = "5 pm"
	
    // Inicializar pacientes vacíos
    Para i = 1 Hasta 8 Hacer
        citas[i,2] = ""
    FinPara
	
    Repetir
        Escribir "===== MENU CITAS ====="
        Escribir "1. Asignar cita"
        Escribir "2. Ver todas las citas"
        Escribir "3. Consultar por cédula"
        Escribir "4. Consultar por hora"
        Escribir "5. Salir"
        Leer opcion
		
        Segun opcion Hacer
			
            1:
                Escribir "Digite número de cédula:"
                Leer cedula
                asignado <- Falso
			
                Para i = 1 Hasta 8
                    Si citas[i,2] = cedula Entonces
                        Escribir "Ya tiene una cita asignada."
                        asignado <- Verdadero
                        
                    FinSi
                FinPara
				
                Si No asignado Entonces
                    Para i = 1 Hasta 8
                        Si citas[i,2] = "" Entonces
                            citas[i,2] = cedula
                            Escribir "Cita asignada a las ", citas[i,1]
                            asignado <- Verdadero
                            
                        FinSi
                    FinPara
                FinSi
				
                Si No asignado Entonces
                    Escribir "No hay citas disponibles."
                FinSi
				
            2:
                Escribir "=== CITAS ASIGNADAS ==="
                Para i = 1 Hasta 8
                    Si citas[i,2] = "" Entonces
                        Escribir citas[i,1], " - Libre"
                    SiNo
                        Escribir citas[i,1], " - ", citas[i,2]
                    FinSi
                FinPara
				
            3:
                Escribir "Digite cédula a buscar:"
                Leer cedula
                encontrado <- Falso
                Para i = 1 Hasta 8
                    Si citas[i,2] = cedula Entonces
                        Escribir "Tiene cita a las ", citas[i,1]
                        encontrado <- Verdadero
                        
                    FinSi
                FinPara
                Si No encontrado Entonces
                    Escribir "No tiene cita registrada."
                FinSi
				
            4:
                Escribir "Digite hora EXACTA (ej: 7 am, 3 pm):"
                Leer hora
                encontrado <- Falso
                Para i = 1 Hasta 8
                    Si citas[i,1] = hora Entonces
                        Si citas[i,2] = "" Entonces
                            Escribir "Hora libre"
                        SiNo
                            Escribir "Paciente: ", citas[i,2]
                        FinSi
                        encontrado <- Verdadero
                        
                    FinSi
                FinPara
                Si No encontrado Entonces
                    Escribir "Hora no encontrada."
                FinSi
				
            5:
                Escribir "Fin del programa."
				
        FinSegun
    Hasta Que opcion = 5
	
FinAlgoritmo
