// Calcula la hora que marcará el reloj transcurrida la cantidad de horas
// que introduzca el usuario, respecto de la hora actual.
Funcion ImprimirHora(horaFinal,cantidadHoras)
	Si (horaFinal==1) Entonces
		Escribir 'En ',cantidadHoras,' horas, el reloj marcará la ',horaFinal
	Sino
		Escribir 'En ',cantidadHoras,' horas, el reloj marcará las ',horaFinal
	FinSi
FinFuncion

Algoritmo HoraFutura
	Definir horaTope,cantidadHoras,horaActual,horaFinal,diferenciaHora Como Entero
	horaTope <- 12
	Escribir 'Ingrese la hora actual sin minutos ni segundos en formato 12 horas:'
	Leer horaActual
	Escribir 'Ingrese cantidad de horas a sumar a la hora actual:'
	Leer cantidadHoras
	horaFinal <- horaActual+cantidadHoras
	Si (horaFinal>horaTope) Entonces
		diferenciaHora <- horaFinal-horaTope
		horaFinal <- diferenciaHora
		Si (horaFinal>horaTope) Entonces
			Repetir
				diferenciaHora <- horaFinal-horaTope
				horaFinal <- diferenciaHora
			Hasta Que (horaFinal<horaTope)
		FinSi
		ImprimirHora(horaFinal,cantidadHoras)
	Sino
		ImprimirHora(horaFinal,cantidadHoras)
	FinSi
FinAlgoritmo

