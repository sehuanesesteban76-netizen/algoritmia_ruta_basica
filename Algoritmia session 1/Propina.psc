Algoritmo Propinas
	Definir personas,propina,cuenta,total Como Entero
	Escribir 'Ingresa el valor de la cuenta: '
	Leer cuenta
	Escribir 'Ingresa el valor de la propina: '
	Leer propina
	Escribir 'Ingresa la cantidad de personas: '
	Leer personas
	
	propina = cuenta * (propina/100)
	total = cuenta + propina
	personas = total / personas
	
	Escribir 'La propina es: ', propina
	Escribir 'El total es: ', total
	Escribir 'El valor por persona es de: ', personas
	
FinAlgoritmo
