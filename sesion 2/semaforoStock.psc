Algoritmo semaforoStock
	Definir cantidadDisponible Como Entero
	
    Escribir "Escribe la cantidad de productos en inventario: "
    Leer cantidadDisponible
	
    Si cantidadDisponible < 0 Entonces
        Escribir "Error: la cantidad no puede ser negativa."
    SiNo
        Si cantidadDisponible = 0 Entonces
            Escribir "El producto está agotado."
        SiNo
            Si cantidadDisponible <= 10 Entonces
                Escribir "Quedan pocas unidades del producto."
            SiNo
                Escribir "El producto está disponible."
            FinSi
        FinSi
    FinSi
FinAlgoritmo
