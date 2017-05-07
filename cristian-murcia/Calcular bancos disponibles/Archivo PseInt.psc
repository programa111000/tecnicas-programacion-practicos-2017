// Se ingresan por teclado la cantidad de bancos disponibles y alumnos inscriptos
// dependiendo los valor el sistema informara si hace falta agregar bancos o si sobran
Algoritmo ContadorBancosAlumnos
	Definir bancos,alumnos,bancosFaltantes,bancosSobrantes Como Entero
	Escribir 'Ingrese la cantidad de bancos disponibles del Aula'
	Leer bancos
	Escribir 'Ingrese la cantidad de alumnos inscriptos para el curso'
	Leer alumnos
	bancosFaltantes <- alumnos-bancos
	bancosSobrantes <- bancos-alumnos
	Si bancos<alumnos Entonces
		Escribir 'Serían necesarios agregar ',bancosFaltantes,' bancos'
	Sino
		Escribir 'Sobran un total de ',bancosSobrantes,' bancos'
	FinSi
FinAlgoritmo

