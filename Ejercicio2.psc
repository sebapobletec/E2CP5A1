Algoritmo Ejercicio2
	Escribir "Ingrese un n�mero"
	Leer num1
	Escribir "Ingrese otro n�mero"
	Leer num2
	
	Repetir
		Escribir "Ingrese una operacion entre suma(+) o resta (-)"
		Leer operacion
	Hasta Que operacion=="+" || operacion=="-"
	
	Si operacion =="+" Entonces
		res = num1+num2
	SiNo
		res = num1-num2
	Fin Si
	Escribir "El resultado es " res
FinAlgoritmo
