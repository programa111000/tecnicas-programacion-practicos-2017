// Permite calcular el precio final de un producto aplicando un porcentaje de descuento al precio inicial.
// Porcentaje de descuento y precio inicial son ingresados por teclado
Algoritmo CalcularDescuentoProducto
	Definir precioProducto,porcentajeDecuento,precioDescontar,precioDescuento Como Real
	Escribir 'Ingrese el precio del producto:'
	Leer precioProducto
	Escribir 'Ingrese porcentaje de descuento:'
	Leer porcentajeDecuento
	precioDescontar <- (precioProducto*porcentajeDecuento)/100
	precioDescuento <- precioProducto-precioDescontar
	Escribir 'El precio del producto con un descuento del ',porcentajeDecuento,'% es: ',precioDescuento
FinAlgoritmo

