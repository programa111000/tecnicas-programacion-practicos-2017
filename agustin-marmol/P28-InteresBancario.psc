// Calcula el monto final en un lapso de un un a�o, aplicando una tasa de inter�s,
// entendiendo que el cliente reinvierte el capital acumulado cada m�s hasta completar el a�o.
// El dep�sito inicial es de $1000,00 (pesos mil).
// La tasa de inter�s es 2 MOD  mensual.
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
	Escribir 'Monto final despues de doce meses a una tasa de inter�s mensual de 2%: $',totalAcumulado
	Escribir 'Ganancia: $',ganancia
FinAlgoritmo

