Algoritmo validarRegistro
	Definir edadUsuario Como Entero
    Definir aceptacion Como Caracter
	
    Escribir "Ingresa tu edad:"
    Leer edadUsuario
	
    Escribir "¿Aceptas los términos y condiciones? S/N"
    Leer aceptacion
    aceptacion = Mayusculas(aceptacion)
	
    Si edadUsuario >= 18 Y aceptacion = "S" Entonces
        Escribir "Tu registro se realizó correctamente."
    SiNo
        Escribir "No cumples los requisitos para registrarte."
    FinSi
FinAlgoritmo
