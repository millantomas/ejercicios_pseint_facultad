Algoritmo monto_cheque
    Definir dias, hotel_dia, comida_dia Como Real
    Definir total_hotel, total_comida, total_otros, total_cheque Como Real
    
    Escribir Sin Saltar "Ingrese el numero de dias: "
    Leer dias
    
    Escribir Sin Saltar "Ingrese el costo diario del hotel: "
    Leer hotel_dia
    
    Escribir Sin Saltar "Ingrese el costo diario de la comida: "
    Leer comida_dia
    
    total_hotel = hotel_dia * dias
    total_comida = comida_dia * dias
    total_otros = 100 * dias
    
    total_cheque = total_hotel + total_comida + total_otros

    Escribir "Gasto en hotel: $", total_hotel
    Escribir "Gasto en comida: $", total_comida
    Escribir "Otros gastos: $", total_otros
    Escribir "Monto total del cheque: $", total_cheque
FinAlgoritmo