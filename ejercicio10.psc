Algoritmo CalcularPromedioyPorcentaje
	Definir n, i Como Entero
	Definir nota, sumaNotas, promedio Como Real
	Escribir 'Ingrese la cantidad de notas: '
	Leer n
	sumaNotas <- 0
	Para i<-1 Hasta n Hacer
		Escribir 'Ingrese la nota ', i, ': '
		Leer nota
		sumaNotas <- sumaNotas+nota
	FinPara
	promedio <- sumaNotas/n
	Escribir 'El promedio de las notas es: ', promedio
	// Calcular el porcentaje de la tercera nota
	Si n>=3 Entonces
		Escribir 'El porcentaje de la tercera nota es: ', (promedio/5)*100, '%'
	SiNo
		Escribir 'No hay suficientes notas para calcular el porcentaje de la tercera nota.'
	FinSi
FinAlgoritmo
