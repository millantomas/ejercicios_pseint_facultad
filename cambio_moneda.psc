Algoritmo cambio_moneda
	Definir pesos,tipoCambio,dolares Como Real
	Escribir Sin Saltar "Ingrese la cantidad de pesos mexicanos: "
	Leer pesos
	
	Escribir Sin Saltar "Ingrese el tipo de cambio (pesos 	por dolar): "
	Leer tipoCambio
	
	dolares = pesos / tipoCambio
	
	Escribir "La cantidad de dolares que puede adquirir es: ", dolares
	
FinAlgoritmo
