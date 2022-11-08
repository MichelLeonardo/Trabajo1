//Realizar un programa que permita visualizar el resultado del producto de una matriz de
//enteros de 3x3 por un vector de 3 elementos. Los valores de la matriz y el vector pueden
//inicializarse evitando así el ingreso de datos por teclado.
Algoritmo E14_EXTRA_MATRIZ
	Definir matriz, vector, i, j, vector_nuevo, mult, suma, k Como Entero
	Dimension matriz(3,3), vector(3), vector_nuevo(3)
	
///---------RELLENAR LA MATRIZ Y EL VECTOR----------	
	Para i<-0 hasta 2
		vector(i)=Aleatorio(1,9)
		Para j<-0 hasta 2
			matriz(i,j)=Aleatorio(1,9)
		FinPara
	FinPara
///----------------VECTOR NUEVO------------------
	Para i<-0 hasta 2
		mult=1
		suma=0
		Para j<-0 hasta 2
			mult=vector(j)*matriz(i,j)
			suma=suma+mult
		FinPara
		vector_nuevo(i)=suma
	FinPara
///----------------PARA ESCRIBIR TODO-----------------
	Escribir "VECTOR(3) * MATRIZ(3,3) = VECTOR_NUEVO(3)"
	Para i<-0 hasta 2
		Escribir "|  " vector(i) "  |  " Sin Saltar 
		Para j<-0 hasta 1
			Escribir matriz(i,j) " " Sin Saltar
		FinPara
		Escribir matriz(i,j) "  | " Sin Saltar
		Para k<-0 hasta 1
			Escribir vector(i) "*" matriz(i,k) " + " sin saltar
		FinPara
		Escribir vector(i) "*" matriz(i,k) " = " vector_nuevo(i)
	FinPara

FinAlgoritmo
