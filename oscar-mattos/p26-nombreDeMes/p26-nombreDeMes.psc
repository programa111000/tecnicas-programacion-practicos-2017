// Permite saber el nombre del mes
// Utilizando el SubProceso SaberMes(arreglo, numeroMes)
Algoritmo NombreDeMes
	Definir meses,mes Como Caracter
	Dimension meses[12];
	meses[0] = 'Enero';
	meses[1] = 'Febrero';
	meses[2] = 'Marzo';
	meses[3] = 'Abril';
	meses[4] = 'Mayo';
	meses[5] = 'Junio';
	meses[6] = 'Julio';
	meses[7] = 'Agosto';
	meses[8] = 'Septiembre';
	meses[9] = 'Octubre';
	meses[10] = 'Noviembre';
	meses[11] = 'Diciembre';
	mes <- SaberMes(meses,11);
	Escribir 'El mes es: ',mes;
FinAlgoritmo

Funcion nombreMes <- SaberMes(arreglo,numeroMes)
	nombreMes <- arreglo[numeroMes-1];
FinFuncion

