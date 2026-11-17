Algoritmo calcularPagoParqueaderos
	Definir minutosEstacionado, tipoVehiculo Como Entero
    Definir tieneFactura Como Caracter
    Definir tarifaHora, horasEstacionado, valorPagar Como Real
	Escribir "Voy a darte tu tarifa del parqueadero"
    Escribir "¿Cuántos minutos estuvo estacionado el vehículo?"
    Leer minutosEstacionado
	
    Escribir "Selecciona el vehículo: 1 para carro, 2 para moto."
    Leer tipoVehiculo
	
    Escribir "¿Tienes factura? S/N"
    Leer tieneFactura
    tieneFactura = Mayusculas(tieneFactura)
	
    Escribir "Escribe la tarifa por hora:"
    Leer tarifaHora
	
    Si minutosEstacionado < 0 Entonces
        Escribir "Error: los minutos no pueden ser negativos."
    SiNo
        Si tipoVehiculo <> 1 Y tipoVehiculo <> 2 Entonces
            Escribir "Error: selecciona carro o moto."
        SiNo
            Si minutosEstacionado <= 15 Entonces
                Escribir "No debes pagar por el parqueadero."
            SiNo
                horasEstacionado = minutosEstacionado / 60
                valorPagar = horasEstacionado * tarifaHora
				
                Si valorPagar > 3000 Entonces
                    valorPagar <- 3000
                FinSi
				
                Si tieneFactura = "S" Entonces
                    valorPagar <- valorPagar / 2
                FinSi
				
                Escribir "El total del parqueadero es: $", valorPagar
            FinSi
        FinSi
    FinSi
FinAlgoritmo
