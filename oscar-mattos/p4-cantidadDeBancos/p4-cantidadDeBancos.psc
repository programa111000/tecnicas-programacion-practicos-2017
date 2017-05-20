
// Permite calcular si la cantidad de bancos alcanzan para la cantidad de alumnos
// Recibe tanto la cantidad de bancos, como alumnos por teclado
// Tener en cuenta que los bancos son dobles, NO INDIVIDUALES

Algoritmo ContarBancosAlumnos
	
	Definir bancos,alumnos Como Entero
	
	Escribir 'Ingrse la cantidad de alumnos insciptos y la cantidad de bancos del aula'
	Leer alumnos,bancos
	
	Si bancos>=redon((alumnos/2)) Entonces
		Escribir 'Hay suficientes bancos para todos'
	Sino
		bancos <- redon((alumnos/2))-bancos
		Escribir 'No hay suficientes bancos para todos. Se necesitan: ',bancos,' m‡s'
	FinSi
	
FinAlgoritmo

