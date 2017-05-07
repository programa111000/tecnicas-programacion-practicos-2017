// Se va a ingresar el montoq se quiere aplicar de descuento por pago contado, luego el monto total de la compra
// se despliega el menu de forma de pago y dependiendo la elegida, va a realizar el descuento seteado o no y muestra un 
// mensaje de agradecimiento, si la forma de pago no existe muestra un mensaje
Algoritmo AplicarDescDeContado
	Definir total,descuento,montoDeDescuento,totalConDescuento Como Real
	Definir formaPago Como Entero
	Definir mensaje Como Caracter
	mensaje <- 'Gracias por su compra'
	Escribir 'Ingrese descuento a asignar por pago contado'
	Leer descuento
	Escribir 'Ingrese el monto de la compra'
	Leer total
	Escribir 'Seleccione forma de pago'
	Escribir ' (1)Contado  ---  (2)Tarjeta'
	Leer formaPago
	montoDeDescuento <- (total*descuento)/100
	totalConDescuento <- total-montoDeDescuento
	Segun formaPago  Hacer
		1:
			Escribir 'el  total tiene un ',descuento,'% por pago contado'
			Escribir ' Total de la compra con descuento es de $',totalConDescuento
			Escribir mensaje
		2:
			Escribir 'dicha forma de pago no posee descuentos'
			Escribir 'El total es $',total
			Escribir mensaje
		De Otro Modo:
			Escribir 'La forma de pago no es correcta'
	FinSegun
FinAlgoritmo

