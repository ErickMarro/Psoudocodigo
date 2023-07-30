Algoritmo EsPrimo
	Escribir 'Ingrese un n�mero:'
	Leer numero
	// Inicializamos una variable para contar la cantidad de divisores encontrados
	Definir divisores Como Entero
	divisores <- 0
	// Iteramos desde 1 hasta el n�mero ingresado para verificar si es divisible
	Para i<-1 Hasta numero Con Paso 1 Hacer
		Si numero MOD i==0 Entonces
			divisores <- divisores+1
		FinSi
	FinPara
	// Si el n�mero tiene exactamente 2 divisores (1 y �l mismo), entonces es primo
	Si divisores==2 Entonces
		Escribir 'El n�mero es primo.'
	SiNo
		Escribir 'El n�mero no es primo.'
	FinSi
FinAlgoritmo
