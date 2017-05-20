
// Te permite a saber si un a–o es bisiesto o no
// y si pertenece al calendario Gregoriano o Juliano
// Se ingresa el dato por teclado como numero entero

Algoritmo SaberAnoBisiesto
	
	Definir anoSaber,calendarioGregoriano Como Entero
	
	calendarioGregoriano <- 1582
	
	Escribir 'Escriba un numero de a–o para saber si es/era bisiesto'
	Leer anoSaber
	
	Si anoSaber>=calendarioGregoriano Entonces
		Si anoSaber MOD 4==0 Y ((anoSaber MOD 100<>0) O (anoSaber MOD 400==0)) Entonces
			Escribir anoSaber,': Esta dentro del calendario Gregoriano. Es bisiesto'
		Sino
			Escribir anoSaber,': Esta dentro del calendario Gregoriano. No es bisiesto'
		FinSi
	Sino
		Si anoSaber MOD 4==0 Y ((anoSaber MOD 100<>0) O (anoSaber MOD 400==0)) Entonces
			Escribir anoSaber,': Esta dentro del calendario Juliano. Es bisiesto'
		Sino
			Escribir anoSaber,': Esta dentro del calendario Juliano. No bisiesto'
		FinSi
	FinSi
	
FinAlgoritmo

