// Permite determinar si la cantidad de bancos es suficiente para el n�mero de alumnos inscriptos
// La cantidad de bancos y el n�mero de alumnos inscriptos son ingresados por teclado
Algoritmo ContadorBancosAlumnos
	Definir cantidadBancos,alumnosInscriptos,bancosFaltantes Como Entero
	Escribir 'Ingrese la cantidad de bancos:'
	Leer cantidadBancos
	Escribir 'Ingrese n�mero de alumnos inscriptos:'
	Leer alumnosInscriptos
	Si cantidadBancos==alumnosInscriptos O cantidadBancos>alumnosInscriptos Entonces
		Escribir 'Los bancos alcanzan para los alumnos inscriptos'
	Sino
		bancosFaltantes <- (alumnosInscriptos-cantidadBancos)
		Escribir 'Los bancos no alcanzan, es necesario agregar ',bancosFaltantes,' bancos.'
	FinSi
FinAlgoritmo

