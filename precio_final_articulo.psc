Algoritmo precio_final_articulo
    Definir precio, descuento, precio_descuento, iva, precio_final Como Real
    
    Escribir Sin Saltar "Ingrese el precio del articulo: "
    Leer precio
    
    descuento = precio * 0.20
    precio_descuento = precio - descuento
    
    iva = precio_descuento * 0.15
    precio_final = precio_descuento + iva
    
    Escribir "Precio con descuento: $", precio_descuento
    Escribir "Precio final con IVA: $", precio_final
FinAlgoritmo