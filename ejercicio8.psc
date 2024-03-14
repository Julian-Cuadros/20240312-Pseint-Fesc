Algoritmo ConvertirTemperatura
	Definir celsius, fahrenheit, kelvin Como Real
	
	Escribir "Ingrese la temperatura en grados Celsius: "
	Leer celsius
	
	// Convertir de Celsius a Fahrenheit
	fahrenheit <- (celsius * 9/5) + 32
	
	// Convertir de Celsius a Kelvin
	kelvin <- celsius + 273.15
	
	Escribir "Temperatura en Celsius: ", celsius, "°C"
	Escribir "Temperatura en Fahrenheit: ", fahrenheit, "°F"
	Escribir "Temperatura en Kelvin: ", kelvin, "K"
	
FinAlgoritmo