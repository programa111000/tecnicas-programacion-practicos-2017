Algoritmo ContadorBancosyAlumnos
	Definir CantidadBancos,CantidadAlumnos,Diferencia Como Entero
	Escribir 'Ingrese la cantidad de Alumnos del aula'
	Leer CantidadAlumnos
	Escribir 'Ingrese la cantidad de Bancos que se encuentran en el Aula'
	Leer CantidadBancos
	Si CantidadAlumnos == CantidadBancos Entonces
		Escribir 'Los bancos son suficientes para la cantidad de alumnos ingresada'
	Sino
		Si CantidadAlumnos > CantidadBancos Entonces
			Diferencia <- CantidadAlumnos - CantidadBancos
			Escribir 'Faltan ',Diferencia,' bancos para los alumnos'
		Sino
			Si CantidadBancos > CantidadAlumnos Entonces
				Diferencia <- CantidadBancos - CantidadAlumnos
				Escribir 'Quedan ',Diferencia,' bancos disponibles para los alumnos'
			Fin Si
		Fin Si
	Fin Si
		
FinAlgoritmo
