
// Permite saber el precio final del producto comprado. 
// Se ingresa por teclado el precio del producto, el monto del gasto m’nimo para hacer el descuento
// y el nœmero de la cantidad de descuento, en porcentaje, que se pretende hacer.

Algoritmo PrecioDeCompra
	Definir precioProducto,montoParaHacerDescuento,descuento,precioDescontar Como Real
	Escribir 'Ingrese el precio del producto. Luego el monto de dinero min’mo de la compra para realizar el descuento, y por ultimo el descuento'
	Leer precioProducto,montoParaHacerDescuento,descuento
	Si precioProducto>=montoParaHacerDescuento Entonces
		precioDescontar <- (precioProducto*descuento)/100
		precioProducto <- precioProducto-precioDescontar
		Escribir 'Su producto tiene un ',descuento,' descuento. El valor final es: ',precioProducto
	Sino
		Escribir 'Su producto no tiene descuento. El valor final es: ',precioProducto
	FinSi
FinAlgoritmo

