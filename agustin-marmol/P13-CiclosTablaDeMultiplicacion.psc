// Muestra en pantalla la tabla de multiplicaci�n
// de un n�mero entero ingresado por teclado
// El multiplicador m�ximo es ingresado por teclado
Algoritmo TablaDeMultiplicacion
	Definir numeroMultiplicando,numeroMultiplicador,multiplicadorMaximo,resultado Como Entero
	Escribir 'Ingrese un n�mero entero:'
	Leer numeroMultiplicando
	Escribir 'Ingrese un n�mero multiplicador m�ximo entero:'
	Leer multiplicadorMaximo
	Si numeroMultiplicando==0 O multiplicadorMaximo==0 Entonces
		Escribir 'Todo n�mero multiplcado por 0(cero) o 0(cero) multiplcado por cualquier n�mero,'
		Escribir 'da como resultado 0(cero).'
	Sino
		Si numeroMultiplicando<>0 Y multiplicadorMaximo<>0 Entonces
			Para numeroMultiplicador<-1 Hasta multiplicadorMaximo Hacer
				resultado <- numeroMultiplicando*numeroMultiplicador
				Escribir numeroMultiplicando,' x ',numeroMultiplicador,' = ',resultado
			FinPara
		FinSi
	FinSi
FinAlgoritmo

