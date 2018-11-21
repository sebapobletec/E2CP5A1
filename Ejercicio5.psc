Algoritmo Ejercicio5
	Repetir
		Escribir "Elige: Piedra (0), Papel(1) o Tijera (2)"
		Leer user
	Hasta Que user=0 || user = 1 || user = 2
	
	Segun user Hacer
		0:
			userg = "piedra"
		1:
			userg = "papel"
		2:
			userg = "tijera"
		De Otro Modo:
		
	Fin Segun
	Escribir "Elegiste " userg
	
	Escribir "La maquina eligió..."
	maq = azar(2)
	

	Segun maq Hacer
		0:
			maqg = "Piedra"
		1:
			maqg = "Papel"
		2:
			maqg = "Tijera"
		De Otro Modo:
			
	Fin Segun
	
	Escribir maqg
	
	
	Si user == maq Entonces
		Escribir  "Empate"
	FinSi
	
	Si (user=0 & maq=2) ||(user=1 & maq=0)||(user=2 &maq=1)
		Escribir "Ganaste :)"
	FinSi
	
	Si (user=0 & maq=1) ||(user=1 & maq=2)||(user=2 &maq=0)
		Escribir "Perdiste :("
	FinSi
	
FinAlgoritmo
