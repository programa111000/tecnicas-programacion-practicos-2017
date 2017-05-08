// Se ingresa la cantidad de numeros que se quieran ordenar, maximo hasta 4 numeros, luego de
// elejir la cantidad se ingresan los numeros y el sistema los ordena de menor a mayor
Algoritmo Ordenar
	Definir n1,n2,n3,n4,cantidadNumeros Como Entero
	Escribir 'Ingrese la cantidad de numeros a ordenar..'
	Leer cantidadNumeros
	Segun cantidadNumeros  Hacer
		2:
			Escribir 'Ingrese dos numeros..'
			Leer n1,n2
			Si n1<n2 Entonces
				Escribir 'Orden de menor a mayor ',n1,n2
			Sino
				Escribir 'Orden de menor a mayor ',n2,n1
			FinSi
		3:
			Escribir 'Ingrese tres numeros..'
			Leer n1,n2,n3
			Si n1<n2 Entonces
				Si n2<n3 Entonces
					Escribir 'Orden de menor a mayor ',n1,n2,n3
				Sino
					Si n1<n3 Entonces
						Escribir 'Orden de menor a mayor ',n1,n3,n2
					Sino
						Escribir 'Orden de menor a mayor ',n3,n1,n2
					FinSi
				FinSi
			Sino
				Si n1<n3 Entonces
					Escribir 'Orden de menor a mayor ',n2,n1,n3
				Sino
					Si n2<n3 Entonces
						Escribir 'Orden de menor a mayor ',n2,n3,n1
					Sino
						Escribir 'Orden de menor a mayor ',n3,n2,n1
					FinSi
				FinSi
			FinSi
		4:
			// no llegue	
		De Otro Modo:
			Escribir 'Solo se permite ingresar hasta 4 numeros!!!'
	FinSegun
FinAlgoritmo

