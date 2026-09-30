Algoritmo Ejercicio14
	Definir num, decena, unidad, numInvertido Como Entero
	Escribir 'Introduce el numero:'
	Leer num
	decena <- trunc(num/10)
	unidad <- num-decena*10
	numInvertido <- unidad*10+decena
	Escribir 'Has introducido este número: ', num
	Escribir 'Invertido es: ', numInvertido
FinAlgoritmo
