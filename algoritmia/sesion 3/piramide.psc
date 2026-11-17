Algoritmo piramide
	Definir cantidadFilas, filaActual Como Entero
    Definir espacioActual, asteriscoActual Como Entero
	Escribir "Vamos a hacer la piramide"
    Escribir "Ingresa la cantidad de filas de la piramide:"
    Leer cantidadFilas
	
    Para filaActual = 1 Hasta cantidadFilas Hacer
        Para espacioActual = 1 Hasta cantidadFilas - filaActual Hacer
            Escribir " " Sin Saltar
        FinPara
		
        Para asteriscoActual = 1 Hasta (2 * filaActual - 1) Hacer
            Escribir "*" Sin Saltar
        FinPara
		
        Escribir ""
    FinPara
FinAlgoritmo
