Algoritmo EsBisiesto
	Escribir "Ingrese un a�o:"
	Leer anio
	
	// Un a�o es bisiesto si es divisible por 4, pero no por 100 (excepto si tambi�n es divisible por 400)
	Si (anio % 4 == 0 Y anio % 100 <> 0) O anio % 400 == 0 Entonces
		Escribir "El a�o es bisiesto."
	Sino
		Escribir "El a�o no es bisiesto."
	Fin Si
FinAlgoritmo
