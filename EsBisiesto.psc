Algoritmo EsBisiesto
	Escribir "Ingrese un año:"
	Leer anio
	
	// Un año es bisiesto si es divisible por 4, pero no por 100 (excepto si también es divisible por 400)
	Si (anio % 4 == 0 Y anio % 100 <> 0) O anio % 400 == 0 Entonces
		Escribir "El año es bisiesto."
	Sino
		Escribir "El año no es bisiesto."
	Fin Si
FinAlgoritmo
