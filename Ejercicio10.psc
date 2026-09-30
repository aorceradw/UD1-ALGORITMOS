Algoritmo Ejercicio10
	Definir primerParcial, segundoParcial, tercerParcial, mediaParcial, porcentajeParcial Como Real
	Definir examenFinal, trabajoFinal, calificacionFinal Como Real
	Escribir 'Introduce la nota del primer parcial: '
	Leer primerParcial
	Escribir 'Introduce la nota del segundo parcial: '
	Leer segundoParcial
	Escribir 'Introduce la nota del tercer parcial: '
	Leer tercerParcial
	mediaParcial <- (primerParcial+segundoParcial+tercerParcial)/3
	porcentajeParcial <- mediaParcial*0.55
	Escribir 'Introduce la nota del examen final: '
	Leer examenFinal
	examenFinal <- examenFinal*0.30
	Escribir 'Introduce la nota del trabajo final: '
	Leer trabajoFinal
	trabajoFinal <- trabajoFinal*0.15
	calificacionFinal <- porcentajeParcial+examenFinal+trabajoFinal
	Escribir 'Calificación en Algoritmos: ', calificacionFinal
FinAlgoritmo
