// Muestra en pantalla la tabla de multiplicación
// de un número entero ingresado por teclado
// El multiplicador máximo es ingresado por teclado
Algoritmo TablaDeMultiplicacion
	Definir numeroMultiplicando,numeroMultiplicador,multiplicadorMaximo,resultado Como Entero
	Escribir 'Ingrese un número entero:'
	Leer numeroMultiplicando
	Escribir 'Ingrese un número multiplicador máximo entero:'
	Leer multiplicadorMaximo
	Si numeroMultiplicando==0 O multiplicadorMaximo==0 Entonces
		Escribir 'Todo número multiplcado por 0(cero) o 0(cero) multiplcado por cualquier número,'
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

