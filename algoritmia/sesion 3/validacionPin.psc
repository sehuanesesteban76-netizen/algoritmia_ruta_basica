Algoritmo validaciónPin
	Definir pinIngresado, cantidadIntentos Como Entero
    Definir accesoPermitido Como Logico
	
    cantidadIntentos = 0
    accesoPermitido = Falso
	
    Repetir
        Escribir "Ingresa tu PIN. Intento ", cantidadIntentos + 1, " de 3:"
        Leer pinIngresado
		
        cantidadIntentos = cantidadIntentos + 1
		
        Si pinIngresado = 2580 Entonces
            accesoPermitido <- Verdadero
        FinSi
    Hasta Que accesoPermitido O cantidadIntentos >= 3
	
    Si accesoPermitido Entonces
        Escribir "PIN correcto."
    SiNo
        Escribir "Superaste los intentos permitidos."
    FinSi
FinAlgoritmo
