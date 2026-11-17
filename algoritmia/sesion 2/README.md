Algoritmia — Sesión 2

En esta sesión trabaje con cinco programas en PSeInt, practique el uso de condicionales para tomar decisiones segun los datos que ingresa el usuario.

Utilice comparaciones y operadores lógicos como Y y O, tambien use MOD para obtener el residuo de una división y Mayusculas para convertir una respuesta a mayúscula.

1. Año bisiesto

Archivo: añoBiciesto.psc

¿Qué hace?
Determina si el año ingresado es bisiesto. Un año bisiesto tiene 366 días.

Prueba 1:

Entrada: año 2024.
Proceso: es divisible entre 4 y no es divisible entre 100.

Resultado esperado: indicar que el año 2024 es bisiesto.

Prueba 2:

Entrada: año 1900.
Proceso: es divisible entre 100, pero no entre 400.

Resultado esperado: indicar que el año 1900 no es bisiesto.

2. Semáforo de stock

Archivo: semaforoStock.psc

¿Qué hace?
Muestra el estado de un producto según la cantidad disponible en el inventario.

¿Como funciona?

Pide la cantidad de productos y revisa las siguientes condiciones en orden:
Si la cantidad es negativa, muestra un error.
Si es cero, indica que el producto está agotado.
Si está entre 1 y 10, indica que quedan pocas unidades.
Si es mayor que 10, indica que el producto está disponible.


Prueba 1:

Entrada: cantidad disponible de 0 productos.
Resultado esperado: El producto está agotado.

Prueba 2:

Entrada: cantidad disponible de 8 productos.
Resultado esperado: Quedan pocas unidades del producto.

3. Validación de edad

Archivo: validacionDeEdad.psc

¿Qué hace?
Comprueba si la edad ingresada está dentro del rango permitido, desde 0 hasta 120 años.

¿Como funciona?
Pide la edad y comprueba dos condiciones:
La edad debe ser mayor o igual a 0.
La edad debe ser menor o igual a 120.

Prueba 1:

Entrada: edad de 120 años.
Resultado esperado: La edad 120 está dentro del rango permitido.

Prueba 2:

Entrada: edad de -1 años.
Resultado esperado: La edad ingresada no es válida.

4. Validación de registro

Archivo: validarRegistro.psc

¿Qué hace?
Determina si una persona puede registrarse segun su edad y la aceptación de los terminos y condiciones.

¿Cómo funciona?
Pide la edad y una respuesta de aceptación: S o N.
Despues convierte la respuesta a mayúscula con Mayusculas, para aceptar tanto s como S.

Para permitir el registro deben cumplirse las dos condiciones:
-Tener 14 años o más.
-Aceptar los términos y condiciones respondiendo S.

Si alguna condición no se cumple, no permite el registro.

Prueba 1:

Entradas: edad de 14 años y respuesta s.
Proceso: convierte s en S, la persona cumple la edad mínima y acepta los terminos.

Resultado esperado: Tu registro se realizo correctamente.

Prueba 2:

Entradas: edad de 18 años y respuesta N.
Proceso: cumple la edad minima, pero no acepta los terminos.

Resultado esperado: No cumples los requisitos para registrarte.

5. Pago del parqueadero

Archivo: calcularPagoParqueadero.psc

¿Que hace?
Calcula el pago de un parqueadero según el tiempo estacionado, la tarifa por hora y si la persona tiene factura.

¿Como funciona?
Solicita los minutos estacionados, el tipo de vehiculo, la respuesta sobre la factura y la tarifa por hora.
Primero comprueba que los minutos no sean negativos y que el vehículo sea 1 para carro o 2 para moto.
Si el tiempo es de 15 minutos o menos, el parqueadero es gratis. Si supera los 15 minutos, convierte todo el tiempo a horas y calcula el cobro:

-horasEstacionado = minutosEstacionado / 60
-valorPagar = horasEstacionado * tarifaHora

Si el valor supera los 30000 pesos, lo ajusta a 30000. Después, si la persona tiene factura, aplica un descuento del 50 %.
El tipo de vehículo se valida, pero no cambia automáticamente la tarifa: esta se ingresa al ejecutar el programa.

Prueba 1:

Entradas:

Minutos estacionados: 15.
Tipo de vehículo: 2, moto.
Tiene factura: N.
Tarifa por hora: 4000.
Proceso: el tiempo no supera los 15 minutos.

Resultado esperado: No debes pagar por el parqueadero.

Prueba 2:

Entradas:
Minutos estacionados: 240.
Tipo de vehículo: 1, carro.
Tiene factura: S.
Tarifa por hora: 10000.

Proceso:
Conviete los minutos a horas: 240 / 60 = 4.
Calcula el cobro: 4 * 10000 = 40000.
Aplica el máximo permitido: 30000.
Aplica el descuento por factura: 30000 / 2 = 15000.

Resultado esperado: El total del parqueadero es: $15000.

- Diagramas de flujo

Los diagramas representan las decisiones y los caminos que puede seguir cada programa.