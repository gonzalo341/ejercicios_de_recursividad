Funcion resultado <- sumaHasta ( n )
	Si n == 0 Entonces
		resultado = 0
	SiNo
		resultado = n + sumaHasta(n - 1)
	FinSi
Fin Funcion

Algoritmo recursividad1
	Definir num, resultado Como Real
	
	Escribir "Ingrese un numero entero no negativo"
	leer num
	
	resultado = sumaHasta(num)
	
	Escribir "La suma de ", num, " hasta 0 es: ", resultado
FinAlgoritmo