
// Permite verificar si coinciden el nombre y la contrase–a que tiene registrado el sistema 
// con los datos que ingrsa el usuario
//El resultado se imprime por pantalla

Algoritmo Login
	Definir loginNombre,loginContrasena,nombre,contrasena Como texto
	loginNombre <- 'Oscar'
	loginContrasena <- 'Batman'
	Escribir 'Ingrese su nombre de usuario seguido de la contrase–a'
	Leer nombre,contrasena
	Si loginNombre == nombre Y loginContrasena == contrasena Entonces
		Escribir 'Bienvenido a su cuenta'
	Sino
		Escribir 'Los datos no son v‡lidos'
	FinSi
FinAlgoritmo

