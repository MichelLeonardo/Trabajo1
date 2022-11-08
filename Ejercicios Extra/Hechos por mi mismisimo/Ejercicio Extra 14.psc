////Realizar un programa que permita visualizar el resultado del producto de una matriz de
////enteros de 3x3 por un vector de 3 elementos. Los valores de la matriz y el vector pueden
////inicializarse evitando así el ingreso de datos por teclado. Para conocer más acerca de cómo se
////realiza la multiplicación entre matrices consultar el siguiente link:
Algoritmo EjercicioExtra14
	Definir i,j,prod,matriz,vector,suma,resultado como entero
	Dimension matriz(3,3), vector(3), resultado(3)
	Para i=0 hasta 2
		vector(i)=Aleatorio(0,9)
		Para j=0 hasta 2
			matriz(i,j)=Aleatorio(0,9)
		FinPara
	FinPara	
	Para i=0 hasta 2
		suma=0
		para j=0 hasta 2
			suma=suma+(vector(i)*matriz(i,j))
		FinPara
		resultado(i)=suma
	FinPara
	para i=0 hasta 2		
		para j=0 hasta 2
			escribir Sin Saltar vector(i) " x " matriz(i,j) " + "
		FinPara
		Escribir " = " resultado(i)
	FinPara
FinAlgoritmo
