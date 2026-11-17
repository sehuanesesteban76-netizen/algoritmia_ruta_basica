Algoritmo validaciónDeEdad
	Definir edadIngresada Como Entero
	Escribir "Voy a verificar tu edad"
    Escribir "Ingresa tu edad: "
    Leer edadIngresada
	
    Si edadIngresada >= 0 Y edadIngresada <= 120 
		Entonces
        Escribir "La edad ", edadIngresada, " está dentro del rango permitido."
    SiNo
        Escribir "La edad ingresada no es válida, por favor ingresa una edad permitida."
    FinSi
FinAlgoritmo
