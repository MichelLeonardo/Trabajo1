////Realizar un programa que cree una matriz de 5x15 y deberemos llenar la matriz de unos y
////ceros. Llenando el marco o la delimitaci�n externa de la matriz de unos y la parte interna de
////ceros.
////Por ejemplo, nuestro matriz final deber�a verse as�:
////	111111111111111
////	100000000000001
////	100000000000001
////	100000000000001
////	111111111111111
Algoritmo EjercicioExtra11
	Definir i,j,matriz Como Entero
	Dimension matriz(5,15)
	
	Para i=0 hasta 4
		para j=0 hasta 14
			si i=0 o i= 4 o j=0 o j=14
				matriz(i,j)=1
			SiNo
				matriz(i,j)=0
			FinSi			
		FinPara
	FinPara
	Para i=0 hasta 4
		para j=0 hasta 14
			Escribir Sin Saltar matriz(i,j) ""			
		FinPara
		Escribir ""
	FinPara
	
FinAlgoritmo
