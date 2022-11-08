////Realizar un programa que rellene un vector de tamaño N, con valores ingresados por el
////usuario. A continuación, se deberá crear una función que reciba el vector y devuelva el valor
////más grande del vector.

Funcion max = valorMayor(vector,n)
	Definir max, i Como Entero
	max=0
	
	Para i=0 Hasta n-1 Hacer
		Si vector(i) > max Entonces
			max=vector(i)
		FinSi
	FinPara
FinFuncion

Algoritmo Ejer5_Guia4
	Definir vector, n, j Como Entero
	
	Escribir "Ingrese dimensión del vector"
	Leer n
	
	Dimension vector(n)
	
	Escribir "Ingrese " n " valores."
	Para j=0 Hasta n-1 Hacer
		Leer vector(j)
	FinPara
	
	Escribir "El mayor valor ingresado es: " valorMayor(vector,n)
FinAlgoritmo
