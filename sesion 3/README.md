Algoritmia — Sesión 3

En esta sesión trabaje con cuatro programas en PSeInt. practique ciclos, condicionales, contadores, acumuladores y subprocesos.

Utilice Para para repetir instrucciones una cantidad determinada de veces y Repetir para continuar hasta cumplir una condición. Tambien aprendí a dividir un programa en tareas pequeñas mediante subprocesos.

1. Resumen de notas

Archivo: notas.psc

¿Qué hace?
Recibe las notas de cinco estudiantes y muestra el promedio del grupo, la cantidad de aprobados, la nota mayor, la nota menor y si algún estudiante perdió.

¿Cómo funciona?
Utiliza un ciclo Para que se repite cinco veces. En cada vuelta pide la nota de un estudiante y la agrega a la suma.

Si la nota es mayor o igual a 3, aumenta el contador de aprobados. Si es menor que 3, guarda que hay un estudiante que perdio.

La primera nota se utiliza como valor inicial para la mayor y la menor. Las siguientes notas se comparan con esos valores para actualizarlos cuando sea necesario.

Al terminar divide la suma entre cinco para calcular el promedio y muestra los resultados.

Prueba 1:

Entradas: notas 4, 3, 5, 2 y 1.
Proceso: suma las notas y obtiene 15. Luego divide entre cinco: 15 / 5 = 3.

Resultados esperados:
Promedio del grupo: 3.

-Estudiantes que aprobaron: 3.
-Nota más alta: 5.
-Nota más baja: 1.
-Hay estudiantes que perdieron: sí.

Prueba 2:

Entradas: notas 3, 4, 4, 5 y 4.
Proceso: suma las notas y obtiene 20. Luego divide entre cinco: 20 / 5 = 4.

Resultados esperados:
Promedio del grupo: 4.

-Estudiantes que aprobaron: 5.
-Nota más alta: 5.
-Nota más baja: 3.
-Hay estudiantes que perdieron: no.

2. Validación de PIN

Archivo: validacionPin.psc

¿Qué hace?
Solicita un PIN y permite hasta tres intentos para ingresar el número correcto: 2580.

¿Cómo funciona?
Inicia el contador de intentos en cero y la variable de acceso en falso.

Dentro de un ciclo Repetir, solicita el PIN y aumenta el contador de intentos. Si el nimero ingresado es 2580, permite el acceso.

El ciclo termina cuando el usuario acierta o completa tres intentos. Después muestra un mensaje de bienvenida o indica que la tarjeta está bloqueada.

Prueba 1:

Entradas: primer intento 1234 y segundo intento 2580.
Proceso: el primer PIN es incorrecto. En el segundo intento reconoce el PIN correcto y termina el ciclo.

Resultado esperado: PIN correcto. Bienvenido.
No debe solicitar un tercer intento.

Prueba 2:

Entradas: primer intento 1111, segundo intento 2222 y tercer intento 3333.
Proceso: ninguno de los números coincide con el PIN correcto. Al completar tres intentos, termina el ciclo.

Resultado esperado: Tarjeta bloqueada por superar los intentos permitidos.
No debe solicitar un cuarto intento.

3. Pirámide de asteriscos

Archivo: piramide.psc

¿Qué hace?
Dibuja una pirámide de asteriscos con la cantidad de filas que indique el usuario.

¿Cómo funciona?
Pide la cantidad de filas y utiliza un ciclo Para para construir cada una.
Dentro de ese ciclo utiliza otros dos:

-El primero escribe los espacios que van antes de los asteriscos.
-El segundo escribe los asteriscos de la fila.

La cantidad de espacios se calcula con cantidadFilas - filaActual. La cantidad de asteriscos se calcula con 2 * filaActual - 1.

Sin Saltar permite escribir los caracteres en la misma línea. Al terminar cada fila, Escribir "" hace el salto a la siguiente.

Prueba 1:

Entrada: 3 filas.
Proceso: construye tres filas con 1, 3 y 5 asteriscos. Antes de esas filas escribe 2, 1 y 0 espacios, respectivamente.

Prueba 2:

Entrada: 5 filas.
Proceso: construye cinco filas con 1, 3, 5, 7 y 9 asteriscos. Los espacios iniciales disminuyen en cada fila.


4. Factura de restaurante

Archivo: restaurante.psc

¿Qué hace?
Calcula una factura a partir del subtotal de un pedido. Agrega un impuesto del 8 % y una propina del 10 %.

¿Cómo funciona?
El algoritmo principal llama a tres subprocesos:

-solicitarSubtotal: pide y guarda el subtotal.

-obtenerPorcentaje: calcula un porcentaje del monto recibido. Se utiliza una vez para el impuesto y otra para la propina.

-mostrarFactura: suma los valores y muestra la factura.

El impuesto y la propina se calculan sobre el mismo subtotal:

-valorImpuesto = subtotalPedido * 8 / 100

-valorPropina = subtotalPedido * 10 / 100

Después calcula el total:

totalPagar = subtotalPedido + valorImpuesto + valorPropina

Los parametros que usan Por Referencia permiten guardar los resultados en las variables del algoritmo principal.

Prueba 1:

Entrada: subtotal de 10000.
Proceso:
Impuesto: 10000 * 8 / 100 = 800.

Propina: 10000 * 10 / 100 = 1000.

Total: 10000 + 800 + 1000 = 11800.

Resultado esperado:

Subtotal: 10000
Impuesto del 8%: 800
Propina del 10%: 1000
Total a pagar: 11800

Prueba 2:

Entrada: subtotal de 25000.
Proceso:
Impuesto: 25000 * 8 / 100 = 2000.

Propina: 25000 * 10 / 100 = 2500.

Total: 25000 + 2000 + 2500 = 29500.

Resultado esperado:

Subtotal: 25000
Impuesto del 8%: 2000
Propina del 10%: 2500
Total a pagar: 29500

Diagramas de flujo

Los diagramas representan el orden de las instrucciones, las decisiones y las repeticiones de cada programa.
