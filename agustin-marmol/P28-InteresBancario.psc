// Calcula el monto final en un lapso de un un año, aplicando una tasa de interés,
// entendiendo que el cliente reinvierte el capital acumulado cada més hasta completar el año.
// El depósito inicial es de $1000,00 (pesos mil).
// La tasa de interés es 2 MOD  mensual.
Algoritmo InteresBancarioAnual
	Definir mes Como Entero
	Definir interes,interesMensual,total,montoDepositado,totalAcumulado,ganancia Como Real
	montoDepositado <- 1000
	interes <- 0.02
	mes <- 0
	interesMensual <- 0
	totalAcumulado <- montoDepositado
	Repetir
		interesMensual <- totalAcumulado+(totalAcumulado*interes)
		totalAcumulado <- interesMensual
		mes <- mes+1
	Hasta Que (mes==12)
	ganancia <- totalAcumulado-montoDepositado
	Escribir 'Monto depositado inicial: $',montoDepositado
	Escribir 'Monto final despues de doce meses a una tasa de interés mensual de 2%: $',totalAcumulado
	Escribir 'Ganancia: $',ganancia
FinAlgoritmo

