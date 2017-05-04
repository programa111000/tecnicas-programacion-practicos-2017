// Se ingresa por teclado la cantidad de notas q se van a calcular y las notas
// imprimiendo por pantalla el valor de las notas y al final calcula el promedio 
Algoritmo CalcularPromedioNotas
	Definir nota,cantidadNotas,promedio, suma Como Real
	Escribir 'Ingrese la cantidad de notas a promediar:'
	Leer cantidadNotas
	Para inicio<-1 Hasta cantidadNotas Con Paso inicio+1 Hacer
		Escribir 'Ingrese nota:'
		Leer nota
		suma <- suma+nota
	FinPara
	promedio <- suma/cantidadNotas
	Escribir 'El Promedio es: ',promedio
FinAlgoritmo

