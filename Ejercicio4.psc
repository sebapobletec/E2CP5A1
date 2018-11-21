Algoritmo Ejercicio4
	Escribir "Ingrese un número"
	Leer num1
	Escribir "Ingrese un número nuevamente"
	Leer num2
	Escribir "Ingrese el último número"
	Leer num3
	nummayor = num1
	Si nummayor<num2 Entonces
		nummayor = num2
	FinSi
	
	Si nummayor<num3 Entonces
		nummayor = num3
		
	FinSi
	
	Escribir  "El mayor número es " nummayor
	
FinAlgoritmo
