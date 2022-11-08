////Crear una matriz de orden n * m (donde n y m son valores ingresados por el usuario), llenarla
////con números aleatorios entre 1 y 100 y mostrar su traspuesta.
////

Algoritmo EjercicioExtra10
	Definir n,m,i,j,matriz Como Entero
	Escribir "Ingrese la cantidad de filas"
	Leer n
	Escribir "Ingrese la cantidad de columnas"
	Leer m
	Dimension matriz(n,m)
	para i=0 hasta n-1
		para j=0 hasta m-1
			matriz(i,j)=Aleatorio(1,9)
		FinPara
	FinPara
	para i=0 hasta n-1
		para j=0 hasta m-1
			Escribir sin saltar matriz(i,j) " "
		FinPara
		Escribir ""
	FinPara
	Escribir ""
	
	para j=0 hasta m-1
		para i=0 hasta n-1
			Escribir sin saltar matriz(i,j) " "
		FinPara
		Escribir ""
	FinPara

FinAlgoritmo
