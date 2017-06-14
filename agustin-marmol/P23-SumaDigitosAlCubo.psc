Funcion potencia <- potenciaCubo(digito)
	potencia <- digito*digito*digito
FinFuncion

Algoritmo SumaDigitosAlCubo
	// ---------------------------------------
	Definir num,unidad,decena,centena,resultado Como Entero
	// ---------------------------------------
	num <- 150
	// ---------------------------------------
	Repetir
		unidad <- num MOD 10
		unidadCubo <- potenciaCubo(unidad)
		// --------------------------
		aux <- num MOD 100
		decena <- trunc(aux/10)
		decenaCubo <- potenciaCubo(decena)
		// --------------------------
		centena <- trunc(num/100)
		centenaCubo <- potenciaCubo(centena)
		// --------------------------
		resultado <- unidadCubo+decenaCubo+centenaCubo
		Si resultado==num Entonces
			Escribir centena,'^3 + ',decena,'^3 + ',unidad,'^3 = ',centenaCubo,' + ',decenaCubo,' + ',unidadCubo,' = ',num
		FinSi
		num <- num+1
	Hasta Que num==411
	// ---------------------------------------
FinAlgoritmo

