//Permite ingresar a un sistema validando Usuario y Contrase�a
Algoritmo Inicio_Sesion
	Definir Usuario,Contrase�a Como Caracter
	Escribir 'Ingrese el nombre de Usuario'
	Leer Usuario
	Escribir 'Ingrese la contrase�a'
	Leer Contrase�a
	Si Usuario = 'Administrador' Y Contrase�a='Pass2017' Entonces
		Escribir 'Usted ha ingresado al sistema'
	Sino
		Escribir 'Por favor vuelva a intentar la pr�xima vez'
	Fin Si
	FinAlgoritmo
