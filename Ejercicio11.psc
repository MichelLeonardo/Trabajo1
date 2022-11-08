////11. Rellenar en un subproceso una matriz cuadrada con números aleatorios salvo en la diagonal
////	principal, la cual debe rellenarse con ceros. Una vez llena la matriz debe generar otro
////	subproceso para imprimir la matriz.

Algoritmo Ejercicio11
	Definir matriz,n Como Entero
	n=10
	Dimension matriz(n,n)
	rellenoMatriz(matriz,n)
FinAlgoritmo
Funcion rellenoMatriz(matriz,n)
	Definir i,j Como Entero	
	Para i=0 hasta n-1
		Para j=0 Hasta n-1
			Si i=j
				matriz(i,j)=0
			SiNo
				matriz(i,j)=Aleatorio(1,9)
			FinSi			
		FinPara		
	FinPara
	mostrarMatriz(matriz,i,j,n)
FinFuncion
Funcion mostrarMatriz(matriz,i,j,n)
	Para i=0 hasta n-1
		para j=0 hasta n-1
			Escribir Sin Saltar matriz(i,j) " "
		FinPara
		Escribir " "
	FinPara
FinFuncion
