Algoritmo Ejercicio3
	Escribir "Ingrese un n�mero:"
	Leer num
	counter = 0
	divisor = 1
	Para divisor<-1 Hasta num Con Paso 1 Hacer
		si num%divisor=0
			counter = counter + 1
		FinSi
	Fin Para
	

	Si counter=2 Entonces
	Escribir "Es un n�mero primo"
	SiNo	Escribir "No es un primo"
	Fin Si
	
	FinAlgoritmo
