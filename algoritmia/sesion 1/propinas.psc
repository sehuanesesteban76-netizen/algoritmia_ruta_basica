Algoritmo calcularPropina
	Definir porcentajePropina, valorPropina Como Real
    Definir total, valorPorPersona Como Real
    Definir personas, cuenta  Como Entero
	
    Escribir "Vamos a calcular la propina de tu cuenta"
	
    Escribir "Ingresa el valor de tu cuenta:"
    Leer cuenta
	
    Escribir "Ingresa el porcentaje de propina:"
    Leer porcentajePropina
	
    Escribir "Ingresa la cantidad de personas:"
    Leer personas
	
    valorPropina = cuenta * porcentajePropina / 100
    total = cuenta + valorPropina
    valorPorPersona = total / personas
	
    Escribir "Esta es tu cuenta"
    Escribir "Valor de la cuenta: ", cuenta
    Escribir "Porcentaje de propina: ", porcentajePropina, "porciento"
    Escribir "Valor de la propina: ", valorPropina
    Escribir "Total a pagar: ", total
    Escribir "Cada persona debe pagar: $", valorPorPersona
FinAlgoritmo
