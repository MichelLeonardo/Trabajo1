////2. Realizar un programa que rellene un vector de tamaño N, con valores ingresados por el
////usuario y muestre por pantalla el promedio de la suma de todos los valores ingresados.

Algoritmo EjercicioExtra2
	Definir i,n,v,vector,suma Como Entero
	Escribir "Ingrese la dimension para el vector."
	Leer n
	Dimension vector(n)
	suma=0
	Para i=0 hasta n-1
		Escribir "Valor para el subindice " i
		leer v
		vector(i) = v
		suma=suma+v
	FinPara
	Escribir "Vector : "
	Escribir ""
	Para i=0 hasta n-1
		Escribir Sin Saltar vector(i) " "
	FinPara
	Escribir "Promedio del vector: " suma/n
	Escribir ""

FinAlgoritmo
