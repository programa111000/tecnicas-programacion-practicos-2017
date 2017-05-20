
// Obtiene el promedio de seis numeros reales ingresados por teclado
// Los datos se imprimen por pantalla

Algoritmo ObtenerPromedio
	
	Definir cantidadMaterias,materia1,materia2,materia3,materia4,materia5,materia6,promedio Como Real
	
	cantidadMaterias <- 6
	
	Escribir 'Escriba las notas de 6 materias para obtener su promedio'
	Leer materia1,materia2,materia3,materia4,materia5,materia6
	
	promedio <- (materia1+materia2+materia3+materia4+materia5+materia6)/cantidadMaterias
	
	Escribir 'Su promedio es: ',promedio
	
FinAlgoritmo

