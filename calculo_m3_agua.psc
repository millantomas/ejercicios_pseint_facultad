Algoritmo calculo_m3_agua
	Definir consumo, costo_m3, pago Como Real
	
	Escribir Sin Saltar "Ingrese los metros cubicos consumidos: "
	Leer consumo
	
	Escribir Sin Saltar "Ingrese el precio del m3: "
	Leer costo_m3
	
	pago = consumo * costo_m3
	
	Escribir "El pago total es: $", pago
FinAlgoritmo
