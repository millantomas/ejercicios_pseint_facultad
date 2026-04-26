Algoritmo costo_llamada
	Definir minutos, costoMinuto, total Como Real
	
	Escribir Sin Saltar "Ingrese la duracion de la llamada (en minutos): "
	Leer minutos
	
	Escribir Sin Saltar "Ingrese el costo por minuto: "
	Leer costoMinuto
	
	total = minutos * costoMinuto
	
	Escribir "El costo total de la llamada es: $",total
	
FinAlgoritmo
