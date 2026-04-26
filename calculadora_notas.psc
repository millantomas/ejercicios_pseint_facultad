Algoritmo calculadora_notas
	Definir nombreAlumno Como Caracter
	Definir n1,n2,n3,promedio Como Real
	
	Escribir Sin Saltar "Ingrese el nombre del alumno: "
	Leer nombreAlumno
	
	Repetir
		Escribir Sin Saltar "Ingrese la primera nota: "
		Leer n1
		
		Si n1 < 1 O n1 > 10 Entonces
			Escribir "Error: la nota debe estar entre 1 y 10"
		FinSi
		
	Hasta Que n1 >= 1 Y n1 <= 10
	
	Repetir
		Escribir Sin Saltar "Ingrese la primera nota: "
		Leer n2
		
		Si n2 < 1 O n2 > 10 Entonces
			Escribir "Error: la nota debe estar entre 1 y 10"
		FinSi
		
	Hasta Que n2 >= 1 Y n2 <= 10
	
	Repetir
		Escribir Sin Saltar "Ingrese la primera nota: "
		Leer n3
		
		Si n3 < 1 O n3 > 10 Entonces
			Escribir "Error: la nota debe estar entre 1 y 10"
		FinSi
		
	Hasta Que n3 >= 1 Y n3 <= 10
	
	promedio = trunc((n1+n2+n3) / 3)
	
	Si promedio >= 9 Entonces
		Escribir "El alumno ", nombreAlumno, " con un promedio de ", promedio " saco un Sobresaliente!"
			Sino Si promedio >= 7 Entonces
				Escribir "El alumno ", nombreAlumno, " con un promedio de ", promedio " saco un Notable"
			Sino Si promedio >= 5 Entonces
					Escribir "El alumno ", nombreAlumno, " con un promedio de ", promedio " saco un Aprobado"
			Sino
				Escribir "El alumno ", nombreAlumno, " con un promedio de ", promedio " saco un Suspenso"
			FinSi
		FinSi
	FinSi
	
	
	
FinAlgoritmo
