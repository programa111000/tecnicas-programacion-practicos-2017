//Hace un 10% de descuento al monto ingresado por teclado si este es en pago contado
//y mostrando en pantalla el nuevo monto a pagar, si es pago con tarjeta muestra el
//monto original a pagar.

Algoritmo DescuentoAlPagoContado
	
	Definir contado, tarjeta como logico
	
	Definir MontoDeCompra, ConDescuento, Descuento Como Real
	
	Escribir "Ingrese como va a pagar (por verdadero si es al contado y por falso si con tarjeta)"
	
	Leer contado
	
		Si  contado Entonces
		Escribir "Ingrese monto a cobrar"
		Leer MontoDeCompra
		Descuento<-MontoDeCompra * 10 /100
		ConDescuento <- MontoDeCompra - Descuento
		Escribir "Por el pago contado ust paga " ConDescuento "$"
	Sino
		Escribir "Ingrese monto a cobrar"
		Leer MontoDeCompra
		Escribir "Por el pago con tarjeta ust paga " MontoDeCompra "$"
	Fin Si
FinAlgoritmo

