//Permite ingresar a un sistema validando Usuario y Contraseña
Algoritmo Inicio_Sesion
	Definir Usuario,Contraseña Como Caracter
	Escribir 'Ingrese el nombre de Usuario'
	Leer Usuario
	Escribir 'Ingrese la contraseña'
	Leer Contraseña
	Si Usuario = 'Administrador' Y Contraseña='Pass2017' Entonces
		Escribir 'Usted ha ingresado al sistema'
	Sino
		Escribir 'Por favor vuelva a intentar la próxima vez'
	Fin Si
	FinAlgoritmo
