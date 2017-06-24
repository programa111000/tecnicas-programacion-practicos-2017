// Permite saber si los valores del arreglo son iguales a su indice. 
// El tamano del arreglo se ingresa de forma dinamica por teclado. 
// Se imprime por pantalla los valores del arreglo, y si cuantas coincidencias hubo.
Algoritmo IndiceValorIguales
	Definir pila,numeroIngresado,tamanoDinamico,coincidencias,contador Como Entero
	Escribir 'Ingrese la cantidad de valores del arreglo';
	Leer tamanoDinamico;
	Dimension pila[tamanoDinamico];
	coincidencias = 0;
	contador = 0;
	Repetir
		Escribir 'Ingrese un numero';
		Leer numeroIngresado;
		Si (contador==numeroIngresado) Entonces
			pila[contador] = numeroIngresado;
			coincidencias = coincidencias+1;
		Sino
			pila[contador] = numeroIngresado;
		FinSi
		contador <- contador+1;
	Hasta Que (numeroIngresado==0) O (tamanoDinamico==contador);
	Para contador<-0 Hasta tamanoDinamico-1 Hacer
		Escribir 'Pila[',contador,'] = ',pila[contador];
	FinPara;
	Escribir 'Las coincidencias fueron: ',coincidencias;
FinAlgoritmo

