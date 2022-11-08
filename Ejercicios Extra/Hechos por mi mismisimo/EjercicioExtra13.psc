////13. Crear una matriz que contenga 3 columnas y la cantidad filas que decida el usuario. Las dos
////primeras columnas contendrán valores enteros ingresados por el usuario y en la 3 columna se
////deberá almacenar el resultado de sumar el número de la primera y segunda columna. Mostrar
////la matriz de la siguiente forma:
////	3 + 5 = 8
////	4 + 3 = 7
////	1 + 4 = 5
Algoritmo EjercicioExtra13
	Definir matriz,i,j,k,n,suma Como Entero
	Escribir "Ingrese la cantidad de filas que quiere en la matriz"
	Leer n
	Dimension matriz(n,3)
	Para i=0 hasta n-1
		para j=0 hasta 1
			Escribir "Ingrese un valor para la posicion " i "," j
			leer matriz(i,j)
		FinPara
	FinPara
	para i=0 hasta n-1
		suma=0
		para j=0 hasta 1
			suma = suma + matriz(i,j)
		FinPara
		matriz(i,2)=suma
	FinPara
	para i=0 hasta n-1
		para j=0 hasta 2
			Escribir sin saltar matriz(i,j) " "
		FinPara
		Escribir ""
	FinPara
FinAlgoritmo
