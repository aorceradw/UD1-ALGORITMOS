Algoritmo Ejercicio7
	
	Definir hora, totalMinutos, restoMinutos Como Entero
	
	Escribir "Introduce los minutos para pasarlos a horas: "
	Leer totalMinutos
	
	hora <- trunc(totalMinutos / 60)
	restoMinutos <- totalMinutos - hora * 60
	
	Escribir totalMinutos, " minutos son ", hora, " horas y ", restoMinutos, " minutos"
	
FinAlgoritmo