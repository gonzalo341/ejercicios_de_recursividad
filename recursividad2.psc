Funcion resultado <- restar ( m )
	Si resultado <> 0 Entonces
		resultado = parImpar(m-2)
	SiNo
		resultado = 0
	FinSi
Fin Funcion

Funcion resultado <- parImpar ( n )
	resultado = restar(n)
	Si resultado < 0 Entonces
		Escribir "Es impar";
	SiNo
		Escribir "Es par";
	FinSi
Fin Funcion

Algoritmo recursividad2
	Definir num Como Entero;
	
	Escribir Sin Saltar "Ingrese un numero: "
	Leer num
	
	
FinAlgoritmo