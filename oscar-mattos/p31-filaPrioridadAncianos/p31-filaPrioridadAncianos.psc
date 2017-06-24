//Se ordena la Fila con prioridad para personas mayores a 65 a–os.
//Se utiliza una Fila Auxiliar y luego se vuelve a ordenar en la Fila.
//Se imprimen por pantalla las Filas
Proceso  FilaPrioridadAncianos
	
	Definir fila, filaPrioridad, tamanoFila, tamanoFilaPrioridad, indice, elementoDesencolado Como Entero
	
	//Tama–os
	Dimension tamanoFila[1];
	tamanoFila[0] = -1;
	
	Dimension tamanoFilaPrioridad[1];
	tamanoFilaPrioridad[0] = -1;
	
	//Filas
	Dimension fila[5];
	fila[0] = -1; 
	fila[1] = -1; 
	fila[2] = -1; 
	fila[3] = -1;
	fila[4] = -1; 
	
	Dimension filaPrioridad[5]
	filaPrioridad[0] = -1; 
	filaPrioridad[1] = -1; 
	filaPrioridad[2] = -1; 
	filaPrioridad[3] = -1;
	filaPrioridad[4] = -1; 
	
	// Trabajando con los Metodos
	
	Encolar(fila, 21, tamanoFila);
	Encolar(fila, 65, tamanoFila);
	Encolar(fila, 32, tamanoFila);
	Encolar(fila, 77, tamanoFila);
	Encolar(fila, 81, tamanoFila);
	
	Escribir "Fila:"
	ImprimirFila(fila, tamanoFila);
	
	Escribir "-";
	
	// Se utiliza la fila Auxiliar
	Para indice = tamanoFila[0] Hasta 0 Con Paso -1 Hacer
		
		Si (fila[indice] >= 65) Entonces
			elementoDesencolado = Desencolar( fila, tamanoFila );
			Encolar( filaPrioridad, elementoDesencolado, tamanoFilaPrioridad);
		Sino
			elementoDesencolado = Desencolar( fila, tamanoFila );
			Apilar( filaPrioridad, elementoDesencolado, tamanoFilaPrioridad);
		FinSi
		
	FinPara
	
	Escribir "Fila Auxiliar Prioridad:"
	ImprimirFila(filaPrioridad, tamanoFilaPrioridad);
	
	// Se ordena la Fila con prioridad
	Para indice = tamanoFilaPrioridad[0] Hasta 0 Con Paso -1 Hacer
		
		Si (fila[indice] <= 65) Entonces
			elementoDesencolado = Desencolar( filaPrioridad, tamanoFilaPrioridad );
			Apilar( fila, elementoDesencolado, tamanoFila); 
		FinSi
		
	FinPara
	
	Escribir "-";
	
	Escribir "Fila Ordenada Por Prioridad:"
	ImprimirFila(fila, tamanoFila);
	
FinProceso

////// Metodos de Pila //////

Funcion Apilar( nombrePila, elementoApilar, tope )
	Si ( PilaEstaLLena( tope ) ) Entonces
		Escribir 'La pila est‡ llena.';
	Sino
		tope[0] = tope[0] + 1;
		nombrePila[tope[0]] = elementoApilar;
	FinSi
FinFuncion

Funcion elementoDesapilado = Desapilar( nombrePila, tope )
	Si ( PilaEstaVacia( tope ) ) Entonces
		Escribir 'La pila est‡ vac’a.'
	Sino
		elementoDesapilado = nombrePila[tope[0]]
		tope[0] = tope[0] - 1;
	FinSi
FinFuncion

Funcion valorLogico <- PilaEstaLLena( tope )
	Si ( tope[0] == 4 ) Entonces
		valorLogico = Verdadero;
	Sino
		valorLogico = Falso;
	FinSi
FinFuncion

Funcion valorLogico <- PilaEstaVacia( tope )
	Si ( tope[0] == -1 ) Entonces
		valorLogico = Verdadero;
	Sino
		valorLogico = Falso;
	FinSi
FinFuncion

Funcion ImprimirPila( nombrePila, tope )
	Si ( PilaEstaVacia( tope ) ) Entonces
		Escribir 'No hay valores para imprimir.';
	Sino
		Para indice = tope[0] Hasta 0 Con Paso -1 Hacer
			Escribir 'Posici—n: ',indice,' | Valor: ',nombrePila[indice];
		FinPara
	FinSi
FinFuncion


////// Metodos de Fila //////


SubProceso Encolar( nombreFila, elementoEncolar, tamanoActual )
	Para indice = 4 hasta 1 Con Paso -1 Hacer
		nombreFila[indice] = nombreFila[indice-1];
	FinPara
	tamanoActual[0] = tamanoActual[0] + 1;
	nombreFila[0] = elementoEncolar;
FinSubProceso


SubProceso elementoDesencolado <- Desencolar( nombreFila, tamanoActual )
	Si ( FilaEstaVacia( tamanoActual ) ) Entonces
		Escribir "La fila est‡ vacia."
	Sino
		elementoDesencolado = nombreFila[tamanoActual[0]];
		tamanoActual[0] = tamanoActual[0] - 1;
	FinSi
FinSubProceso


SubProceso valorLogico <- FilaEstaLLena( tamanoActual )
	Si ( tamanoActual[0] == 4 ) Entonces
		valorLogico = Verdadero;
	Sino
		valorLogico = Falso;
	FinSi
FinSubProceso


SubProceso valorLogico <- FilaEstaVacia( tamanoActual )
	Si ( tamanoActual[0] == -1 ) Entonces
		valorLogico = Verdadero;
	Sino
		valorLogico = Falso;
	FinSi
FinSubProceso


SubProceso ImprimirFila( nombreFila, tamanoActual )
	Si ( FilaEstaVacia( tamanoActual ) )Entonces
		Escribir "No hay valores para imprimir.";
	Sino
		Para indice = 0 Hasta tamanoActual[0] Con Paso 1 Hacer
			Escribir "Posici—n: ", indice, " | Valor: ", nombreFila[indice];
		FinPara
	FinSi
FinSubProceso
