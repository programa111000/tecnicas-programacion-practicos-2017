// Calcula un porcentaje de scuento sobre el precio de un producto,
// dependiendo si la forma de pago es de contado o no.
Algoritmo DescuentoSiPagoContado
	Definir precioInicial,valorDescuento,precioConDescuento,procentajeDescuento Como Real
	Definir formaDePago Como Caracter
	procentajeDescuento <- 10
	Escribir 'Ingrese precio del producto:'
	Leer precioInicial
	Escribir 'Ingrese forma de pago:'
	Escribir 'Contado'
	Escribir 'Tarjeta de crédito'
	Escribir 'Tarjeta de débito'
	Leer formaDePago
	Si formaDePago=='contado' O formaDePago=='Contado' O formaDePago=='CONTADO' Entonces
		valorDescuento <- precioInicial*(procentajeDescuento/100)
		precioConDescuento <- precioInicial-valorDescuento
		Escribir 'El precio final con ',procentajeDescuento,'% de descuento es: ',precioConDescuento
	Sino
		Escribir 'La forma de pago solicitada no califica para el descuento.'
	FinSi
FinAlgoritmo

