// Permite saber potencias utilizando 2 metodos. Uno recursivo y otro iterativo.
// Se imprimen los valores por pantalla
Algoritmo Potenciacion
	Definir elementoPotencia,base Como Entero
	elementoPotencia = PotenciaRecursiva(3,3);
	Escribir 'Potencia Recursiva: 3*3*3 - ',elementoPotencia;
	Escribir '-';
	elementoPotencia = PotenciacionIterativa(2,3);
	Escribir 'Potencia Iterativa: 2*2*2 - ',elementoPotencia;
FinAlgoritmo

// Metodo Iterativo
Funcion resultado <- PotenciacionIterativa(base,exponente)
	resultado = 1;
	Para exponente=1 Hasta exponente Con Paso 1 Hacer
		resultado = resultado*base;
	FinPara
FinFuncion

// Metodo Recursivo
Funcion resultado <- PotenciaRecursiva (base,exponente)
	Si (exponente==0) Entonces
		resultado = 1;
	Sino
		resultado = base*PotenciaRecursiva(base,exponente-1);
	FinSi
FinFuncion

