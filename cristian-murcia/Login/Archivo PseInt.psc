// El login nos permite seleccionar si queremos ingresar o registrarnos en el sistema, una vez elegida la opci�n
// el sistema si es Ingresar: verifica q el usuario y contrase�a sean validos de ser asi ingresa al sistema, y en caso de 
// Registrar verifica q el usuario no exista y si no existe puede crearlo y registrarse
Algoritmo Login
	Definir usuario,usuarioPrueba,contrase�a,contrase�aPrueba,mensajeInicial Como Caracter
	Definir eleccion Como Entero
	mensajeInicial <- 'Bienvenido al sistema '
	usuarioPrueba <- 'Cristian'
	contrase�aPrueba <- 'pass'
	Escribir mensajeInicial
	Escribir 'Ingresar (presione 1)       Registrarse (presione 2)'
	Leer eleccion
	Segun eleccion  Hacer
		1:
			Escribir 'Ingrese su nombre de Usuario:'
			Leer usuario
			Mientras usuario!=usuarioPrueba Hacer
				Escribir 'El nombre de Usuario es inexistente...'
				Escribir 'Ingrese su nombre de Usuario nuevamente'
				Leer usuario
			FinMientras
			Escribir 'Ingrese su contrase�a:'
			Leer contrase�a
			Si contrase�a!=contrase�aPrueba Entonces
				Escribir 'la contrase�a es incorrecta...'
				Escribir 'Ingrese la contrase�a nuevamente'
				Leer contrase�a
			FinSi
			Escribir mensajeInicial,usuario
		2:
			Escribir 'Ingrese un nombre de Usuario:'
			Leer usuario
			Repetir
				Escribir 'El nombre de Usuario ya existe...'
				Escribir 'Ingrese otro nombre de Usuario'
				Leer usuario
			Hasta Que usuario!=usuarioPrueba
			Escribir 'Ingrese una contrase�a:'
			Leer contrase�a
			Escribir 'Registro exitoso'
			Escribir 'Usuario ',usuario,'  -- Contrase�a ',contrase�a
		De Otro Modo:
			Escribir 'Ya es tarde, sali� �sto...;)'
	FinSegun
FinAlgoritmo

