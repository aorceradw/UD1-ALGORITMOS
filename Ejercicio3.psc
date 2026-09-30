Algoritmo Ejercicio3
	Definir cateto1, cateto2, hipotenusa, suma Como Real
	Escribir 'Introduce el valor del primer cateto: '
	Leer cateto1
	Escribir 'Introduce el valor del segundo cateto: '
	Leer cateto2
	cateto1 <- cateto1*cateto1
	cateto2 <- cateto2*cateto2
	suma <- cateto1+cateto2
	hipotenusa <- raiz(suma)
	Escribir 'La hipotenusa del triángulo rectángulo es: ', hipotenusa
FinAlgoritmo
