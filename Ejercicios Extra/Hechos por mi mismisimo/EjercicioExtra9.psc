////Realizar un programa que rellene de números aleatorios una matriz a través de un
////subprograma y generar otro subprograma que muestre por pantalla la matriz final.
Algoritmo EjercicioExtra9
	Definir matriz,i,j,n Como Entero
	n=3
	Dimension matriz(n,n)
	i=0
	j=0
	rellena(matriz,i,j,n)
	muestra(matriz,i,j,n)
FinAlgoritmo

Funcion rellena(matriz por referencia,i,j,n)
	Para i=0 hasta n-1
		para j=0 hasta n-1
			matriz(i,j)=aleatorio(0,9)
		FinPara
	FinPara
FinFuncion

Funcion muestra(matriz,i,j,n)
	Para i=0 hasta n-1
		para j=0 hasta n-1
			Escribir Sin Saltar matriz(i,j) " "
		FinPara
		Escribir ""
	FinPara
FinFuncion
