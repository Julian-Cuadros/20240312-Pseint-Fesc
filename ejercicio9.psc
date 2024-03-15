Algoritmo ejercicio9
	Definir primerPrevio, segundoPrevio, terceraNota, evaluacionFinal, definitiva Como Real
	
	Escribir "Ingrese la nota del primer previo: "
	Leer primerPrevio
	
	Escribir "Ingrese la nota del segundo previo: "
	Leer segundoPrevio
	
	Escribir "Ingrese la nota de la tercera evaluación: "
	Leer terceraNota
	
	Escribir "Ingrese la nota de la evaluación final: "
	Leer evaluacionFinal
	
	// Calcular la definitiva final
	definitiva <- (primerPrevio * 0.20) + (segundoPrevio * 0.25) + (terceraNota * 0.25) + (evaluacionFinal * 0.30)
	
	Escribir "La definitiva final es: ", definitiva
	
FinAlgoritmo

