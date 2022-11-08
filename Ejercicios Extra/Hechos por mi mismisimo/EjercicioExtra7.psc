////Programe una función recursiva que calcule la suma de un arreglo de números enteros.

Algoritmo EjercicioExtra7
	Definir Vector, i, N, T, suma Como Entero
	Escribir "Ingrese el tamaño del vector"
	Leer N
	Dimension Vector(N)
	suma=0
	T=0
	Para i=0 Hasta N-1 Hacer
		Vector(i)=Aleatorio(0,9)
		Escribir "El valor de la posicion " i+1 " es " Vector(i)
	FinPara
	sumarnumeros(Vector, T, N, suma)
	Escribir "La suma de los valores es: " suma
FinAlgoritmo

Funcion sumarnumeros(Vector,T Por Referencia, N, suma Por Referencia)
	Si T<N Entonces		
		suma=suma+Vector(T)
		T=T+1
		sumarnumeros(Vector,T,N,suma)
	FinSi
FinFuncion
