// Promedia las notas de un estudiante y muestra en pantalla el resultado
// Las notas son ingresadas por teclado hasta que se ingresa un 0(cero)
Algoritmo PromedioNotas
	Definir notaIngresada,suma,promedio Como Real
	Definir cantidadNotas,condicionCorte Como Entero
	condicionCorte <- 0
	suma <- 0
	cantidadNotas <- 0
	promedio <- 0
	Repetir
		Escribir 'Ingrese nota a promediar:'
		Leer notaIngresada
		Si notaIngresada>0 Y notaIngresada<=10 Entonces
			Si notaIngresada<>condicionCorte Entonces
				suma <- suma+notaIngresada
				cantidadNotas <- cantidadNotas+1
			FinSi
		Sino
			Si notaIngresada<0 Entonces
				Escribir 'Nota ingresada fuera de rango, ingrese un valor mayor a 0.'
			Sino
				Si notaIngresada>10 Entonces
					Escribir 'Nota ingresada fuera de rango, ingrese un valor menor o igual a 10.'
				FinSi
			FinSi
		FinSi
	Hasta Que notaIngresada==condicionCorte
	Si cantidadNotas<>condicionCorte Entonces
		promedio <- suma/cantidadNotas
		Escribir 'Se ingresaron ',cantidadNotas,' notas, y el prmedio es: ',promedio
	Sino
		Escribir 'No se han registrado notas a promediar.'
	FinSi
FinAlgoritmo

