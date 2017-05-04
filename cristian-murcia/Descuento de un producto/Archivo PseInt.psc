// Se ingresa por teclado el precio de un articulo y el descuento que se le quiere aplicar
// una vez ingresados ambos valores, el sistema muestra el precio con el descuento aplicado
Algoritmo CalcularDescuentoArticulo
	Definir precioProducto,porcentajeDescuento,descuento,precioConDescuento Como Real
	Escribir 'Ingrese el precio del producto y el descuento:'
	Leer precioProducto,porcentajeDescuento
	descuento <- (precioProducto*porcentajeDescuento)/100
	Escribir 'El precio es $ ',precioProducto,' y el descuento es de $ ',descuento
	precioConDescuento <- precioProducto-descuento
	Escribir 'El Precio final con descuento es $ ',precioConDescuento
FinAlgoritmo

