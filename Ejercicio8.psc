Algoritmo Ejercicio8
	Definir sueldoBase, venta1, venta2, venta3, comision, totalMes, totalVentas Como Real
	Escribir 'Introduce el sueldoBase: '
	Leer sueldoBase
	Escribir 'Introduce la primera venta: '
	Leer venta1
	Escribir 'Introduce la segunda venta: '
	Leer venta2
	Escribir 'Introduce la tercera venta: '
	Leer venta3
	totalVentas <- venta1+venta2+venta3
	comision <- totalVentas*0.10
	totalMes <- sueldoBase+comision
	Escribir 'El total de las ventas es: ', totalVentas
	Escribir 'La comisión de las tres ventas sería: ', comision
	Escribir 'El total del mes equivaldría: ', totalMes
FinAlgoritmo
