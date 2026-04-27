Algoritmo monto_cheque
    Definir dias, hotel_dia, comida_dia, otros_gastos, gasto_diario, total Como Real
    
    Escribir Sin Saltar "Ingrese el numero de dias: "
    Leer dias
    
    Escribir Sin Saltar "Ingrese el costo diario del hotel: "
    Leer hotel_dia
    
    Escribir Sin Saltar "Ingrese el costo diario de la comida: "
    Leer comida_dia
    
    otros_gastos = 100
    
    gasto_diario = hotel_dia + comida_dia + otros_gastos
    total = gasto_diario * dias
    
    Escribir "El monto total del cheque es: $", total
FinAlgoritmo