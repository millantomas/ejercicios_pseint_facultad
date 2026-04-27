Algoritmo pago_energia_electrica
		Definir consumo_kw, costo_kw, pago Como Real
		
		Escribir Sin Saltar "Ingrese el consumo en kilowatts (KW): "
		Leer consumo_kw
		
		Escribir Sin Saltar "Ingrese el costo por KW: "
		Leer costo_kw
		
		pago <- consumo_kw * costo_kw
		
		Escribir "El pago total de energia electrica es: $", pago

FinAlgoritmo
