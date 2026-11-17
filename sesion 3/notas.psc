Algoritmo notas
	Definir notaActual, sumaNotas, promedioGrupo Como Real
    Definir notaMayor, notaMenor Como Real
    Definir cantidadAprobados, estudiante Como Entero
    Definir hayReprobados Como Logico
	
    sumaNotas = 0
    cantidadAprobados = 0
    hayReprobados = Falso
	
    Para estudiante = 1 Hasta 5 Hacer
        Escribir "Escribe la nota del estudiante ", estudiante, " :"
        Leer notaActual
		
        sumaNotas <- sumaNotas + notaActual
		
        Si notaActual >= 3 Entonces
            cantidadAprobados = cantidadAprobados + 1
        SiNo
            hayReprobados <- Verdadero
        FinSi
		
        Si estudiante = 1 Entonces
            notaMayor = notaActual
            notaMenor = notaActual
        SiNo
            Si notaActual > notaMayor Entonces
                notaMayor = notaActual
            FinSi
			
            Si notaActual < notaMenor Entonces
                notaMenor = notaActual
            FinSi
        FinSi
    FinPara
	
    promedioGrupo <- sumaNotas / 5
	
    Escribir "Promedio de las notas: ", promedioGrupo
    Escribir "Cantidad de aprobados: ", cantidadAprobados
    Escribir "Nota más alta: ", notaMayor
    Escribir "Nota más baja: ", notaMenor
	
    Si hayReprobados Entonces
        Escribir "¿Hay estudiantes que perdieron? Sí."
    SiNo
        Escribir "¿Hay estudiantes que perdieron? No."
    FinSi
FinAlgoritmo
