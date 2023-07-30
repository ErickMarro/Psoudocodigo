Algoritmo EsPrimo
	Escribir 'Ingrese un número:'
	Leer numero
	// Inicializamos una variable para contar la cantidad de divisores encontrados
	Definir divisores Como Entero
	divisores <- 0
	// Iteramos desde 1 hasta el número ingresado para verificar si es divisible
	Para i<-1 Hasta numero Con Paso 1 Hacer
		Si numero MOD i==0 Entonces
			divisores <- divisores+1
		FinSi
	FinPara
	// Si el número tiene exactamente 2 divisores (1 y él mismo), entonces es primo
	Si divisores==2 Entonces
		Escribir 'El número es primo.'
	SiNo
		Escribir 'El número no es primo.'
	FinSi
FinAlgoritmo
