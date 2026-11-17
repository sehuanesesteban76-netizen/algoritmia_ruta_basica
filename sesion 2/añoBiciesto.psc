Algoritmo ANOBICIESTO
	Definir ANOINGRESADO Como Entero
	Escribir 'Vamos a verificar si tu año es biciesto'
	Escribir 'Ingresa el año que quieres verificar: '
	Leer ANOINGRESADO
	Si (ANOINGRESADO MOD 4=0 Y ANOINGRESADO MOD 100<>0) O (ANOINGRESADO MOD 400=0) Entonces
		Escribir 'El año es bisiesto'
	SiNo
		Escribir 'El año no es bisiesto'
	FinSi
FinAlgoritmo
