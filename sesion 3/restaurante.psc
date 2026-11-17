SubProceso solicitarSubtotal(subtotalPedido Por Referencia)
    Escribir "Escribe el subtotal del pedido:"
    Leer subtotalPedido
FinSubProceso


SubProceso obtenerPorcentaje(montoBase, porcentaje, valorCalculado Por Referencia)
    valorCalculado <- montoBase * porcentaje / 100
FinSubProceso


SubProceso mostrarFactura(subtotalPedido, valorImpuesto, valorPropina)
    Definir totalPagar Como Real
	
    totalPagar <- subtotalPedido + valorImpuesto + valorPropina
	
    Escribir "Subtotal: ", subtotalPedido
    Escribir "Impuesto del 8%: ", valorImpuesto
    Escribir "Propina del 10%: ", valorPropina
    Escribir "Total a pagar: ", totalPagar
FinSubProceso


Algoritmo restaurante
    Definir subtotalPedido, valorImpuesto, valorPropina Como Real
	
    solicitarSubtotal(subtotalPedido)
    obtenerPorcentaje(subtotalPedido, 8, valorImpuesto)
    obtenerPorcentaje(subtotalPedido, 10, valorPropina)
    mostrarFactura(subtotalPedido, valorImpuesto, valorPropina)
FinAlgoritmo
