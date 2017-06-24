// Permite saber si la suma del cubo de sus digitos es igual al numero
// Los numeros son entre el 150 y 410
Algoritmo SaberCuboNumero
	Definir numeroIncognita,numeroInicio,unidad,decena,centena Como Entero
	Para numeroInicio<-150 Hasta 410 Hacer
		unidad <- numeroInicio MOD 10
		decena <- trunc(numeroInicio/10) MOD 10
		centena <- trunc(numeroInicio/100) MOD 10
		numeroIncognita <- (centena*centena*centena)+(decena*decena*decena)+(unidad*unidad*unidad)
		Si (numeroIncognita==numeroInicio) Entonces
			Escribir numeroIncognita
		FinSi
	FinPara
FinAlgoritmo

