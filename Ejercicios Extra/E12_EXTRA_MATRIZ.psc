//Realizar un programa que calcule la multiplicación de dos matrices de enteros de 3x3.
//Inicialice las matrices para evitar el ingreso de datos por teclado.
Algoritmo sin_titulo
	Definir m1, m2, m3, i, j Como Entero
	Dimension m1(3,3), m2(3,3), m3(3,3)
	
	Para i<-0 hasta 2
		Para j<-0 hasta 2
			m1(i,j)=Aleatorio(1,9)
			m2(i,j)=Aleatorio(1,9)
		FinPara
	FinPara
	Escribir "MATRIZ 1:"
	ver(m1)
	Escribir "MATRIZ 2:"
	ver(m2)
	Escribir "MATRIZ MULTIPLICADA:"
	multi(m1,m2,m3,i,j)
	ver(m3)
FinAlgoritmo

Subproceso multi(m1,m2,m3,i,j)
	Definir suma, k como entero
	Para i<-0 hasta 2
		Para k <-0 hasta 2
			suma=0
			Para j<-0 hasta 2
				suma=suma+m1(i,j)*m2(j,k)
			FinPara
			m3(i,k)=suma
		FinPara
	FinPara
FinSubProceso

SubProceso ver(m)
	Definir i, j Como Entero
	Para i<-0 hasta 2
		Para j<-0 hasta 1
			Escribir m(i,j) " " Sin Saltar
		FinPara
		Escribir m(i,j)
	FinPara
FinSubProceso 


	