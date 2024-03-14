Algoritmo sin_titulo
		Definir libras, kilogramos, gramos Como Real
		
		Escribir "Ingrese el peso en libras: "
		Leer libras
		
		// Convertir libras a kilogramos
		kilogramos <- libras * 0.453592
		
		// Convertir kilogramos a gramos
		gramos <- kilogramos * 1000
		
		Escribir libras, " libras = ", kilogramos, " kilogramos"
		Escribir libras, " libras = ", gramos, " gramos"
FinAlgoritmo
