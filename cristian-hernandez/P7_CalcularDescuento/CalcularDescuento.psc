// Calcula un descuento en el caso de que el medio de pago sea efectivo
Algoritmo DescuentoCompra
	Definir monto Como Real
	Definir descuento Como Entero
	Definir modalidadPago Como Entero
	descuento <- 10
	Escribir 'ingrese el monto de la compra realizada'
	Leer monto
	Escribir 'Ingrese la modalidad de pago'
	Escribir '1.Efectivo'
	Escribir '2.Tarjeta'
	Escribir '3.Cheque'
	Leer modalidadPago
	Si modalidadPago=1 Entonces
		monto <- monto*(1-(descuento/100))
		Escribir 'Abonando en efectivo tiene un descuento del 10%'
		Escribir 'El importe final a abonar es ',monto
	Sino
		Escribir 'El medio de pago elegido no tiene descuento'
		Escribir 'El importe final a abonar es ',monto
	FinSi
FinAlgoritmo

