// Permite evaluar si un usuario y contraseña ingresados por teclado son validos a compararlos con los datos que tiene el programa
Algoritmo LoginUsuarioPass
	Definir usuario1,usuario2,contrasena1,contrasena2,contador Como Caracter
	usuario1 <- 'agustin'
	contrasena1 <- 'marmol'
	Repetir
		Escribir 'Ingrese usuario: '
		Leer usuario2
		Si usuario1==usuario2 Entonces
			Escribir 'Ingrese contaseña: '
			Leer contrasena2
			Si contrasena1!=contrasena2 Entonces
				Escribir 'Usuario y contraseña incorrectos'
				Escribir 'Vuelva a intentarlo'
			FinSi
		Sino
			Escribir 'Usuario incorrecto'
		FinSi
	Hasta Que usuario1==usuario2 Y contrasena1==contrasena2
	Escribir 'Usuario y contraseña correctos'
FinAlgoritmo

