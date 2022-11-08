////Escribir una función recursiva que devuelva la suma de los primeros N enteros.
Algoritmo Recursión10
	Definir n Como Entero
	Escribir "Ingrese la cantidad de numeros enteros que desea sumar"
	Leer n
	
	Escribir "La suma es ", sumar(n)
	
FinAlgoritmo

Funcion suma<- sumar(n)
	Definir suma Como Entero
	
	si n=0 o n=1 Entonces
		suma=n
		
	SiNo
		suma=sumar(n-1)+n
	FinSi
FinFuncion
	