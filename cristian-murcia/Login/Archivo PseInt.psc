// El login nos permite seleccionar si queremos ingresar o registrarnos en el sistema, una vez elegida la opción
// el sistema si es Ingresar: verifica q el usuario y contraseña sean validos de ser asi ingresa al sistema, y en caso de 
// Registrar verifica q el usuario no exista y si no existe puede crearlo y registrarse
Algoritmo Login
	Definir usuario,usuarioPrueba,contraseña,contraseñaPrueba,mensajeInicial Como Caracter
	Definir eleccion Como Entero
	mensajeInicial <- 'Bienvenido al sistema '
	usuarioPrueba <- 'Cristian'
	contraseñaPrueba <- 'pass'
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
			Escribir 'Ingrese su contraseña:'
			Leer contraseña
			Si contraseña!=contraseñaPrueba Entonces
				Escribir 'la contraseña es incorrecta...'
				Escribir 'Ingrese la contraseña nuevamente'
				Leer contraseña
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
			Escribir 'Ingrese una contraseña:'
			Leer contraseña
			Escribir 'Registro exitoso'
			Escribir 'Usuario ',usuario,'  -- Contraseña ',contraseña
		De Otro Modo:
			Escribir 'Ya es tarde, salió ésto...;)'
	FinSegun
FinAlgoritmo

