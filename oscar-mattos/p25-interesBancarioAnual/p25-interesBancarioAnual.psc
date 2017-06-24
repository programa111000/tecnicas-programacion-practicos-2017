//Permite saber el interes bancario 
//de un deposito de mil al cabo de un a–o
//con interes de 2%
//Se imprimen los datos por pantalla
Algoritmo InteresBancarioAnual
	Definir mes Como Entero
	Definir interes,interesMensual,total,montoDepositado,totalAcumulado,ganancia Como Real
	montoDepositado = 1000;
	interes = 0.02;
	mes = 0;
	interesMensual = 0;
	totalAcumulado = montoDepositado;
	Repetir
		interesMensual = totalAcumulado+(totalAcumulado*interes);
		totalAcumulado = interesMensual;
		mes = mes+1;
	Hasta Que (mes==12);
	ganancia = interesMensual-montoDepositado;
	Escribir 'Total del dinero depositado ',montoDepositado,' con los intereses de un a–o: ',totalAcumulado;
	Escribir 'Obtuvo una ganancia de: ',ganancia;
FinAlgoritmo

