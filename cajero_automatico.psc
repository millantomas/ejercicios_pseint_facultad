Algoritmo cajero_automatico
	Definir saldoInicial, saldoARetirar, saldoRestante Como Real
	
	Escribir Sin Saltar "Ingrese su saldo inicial: "
	Leer saldoInicial
	
	Si saldoInicial > 0 Entonces
		Escribir Sin Saltar "Ingrese saldo a retirar: "
		Leer saldoARetirar
		Si saldoARetirar <= saldoInicial Entonces
			saldoRestante = saldoInicial - saldoARetirar
			Escribir "Usted acaba de retirar $",saldoARetirar, " y su saldo restante en cuenta es: $",saldoRestante
		SiNo
			Escribir "Error! No puede retirar mas dinero del que tiene en cuenta"
		FinSi
	SiNo
		Escribir "Error! Tiene que ingresar un valor mayor a 0"
	FinSi
FinAlgoritmo
