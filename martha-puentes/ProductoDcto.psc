//algoritmo que diga el precio de una compra. La compra se compone del precio del producto y 
//la cantidad. Si el cliente gasta más de $1000 debemos aplicarle un descuento del 10%.

Algoritmo PrecioYProducto
	Definir cantidad, precio,descuento Como Real
	Escribir "Digite el valor del producto";
	leer valor;
	Escribir "Digite cantidad de productos";
	Leer cantidad;
	precio = (valor * cantidad)
	Si precio > 1000 entonces
			descuento = (precio * 0.10);
		Escribir "El total a pagar es de", precio - descuento;
	Sino
		Escribir "El total a pagar sin descuento es de", precio;
		
	FinSi
	
	FinAlgoritmo



