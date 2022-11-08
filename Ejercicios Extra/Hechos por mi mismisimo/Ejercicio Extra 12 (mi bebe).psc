////12. Realizar un programa que calcule la multiplicación de dos matrices de enteros de 3x3.
////	Inicialice las matrices para evitar el ingreso de datos por teclado.
Algoritmo EjercicioExtra12
	Definir i,j,matrizA,matrizB,matrizC,k,l,suma Como Entero
	Dimension matrizA(3,3),matrizB(3,3),matrizC(3,3)
	
	/// Lleno matrizA y matrizB
	para i=0 hasta 2
		para j=0 hasta 2
			matrizA(i,j)=Aleatorio(0,2)
			matrizB(i,j)=Aleatorio(0,2)
		FinPara
	FinPara
	
	/// Escribo las matrices A y B
	Escribir "MATRIZ A:"
	para i=0 hasta 2
		para j=0 hasta 2
			Escribir Sin Saltar matrizA(i,j) " "
		FinPara
		Escribir ""
	FinPara
	Escribir ""	
	
	Escribir "MATRIZ B:"
	para i=0 hasta 2
		para j=0 hasta 2
			Escribir Sin Saltar matrizB(i,j) " "
		FinPara
		Escribir ""
	FinPara
	Escribir ""
	
	/// Multiplico las matrices A y B y almaceno el resultado en "matrizC"	
	para i=0 hasta 2
		para j=0 hasta 2
			suma = 0
			para k=0 hasta 2
				suma = suma + matrizA(i,k) * matrizB(k,j)			
			FinPara
			matrizC(j,i) = suma
		FinPara			
	FinPara
	
	/// Escribo la matrizC
	Escribir "MATRIZ C:"
	para i=0 hasta 2
		para j=0 hasta 2
			Escribir Sin Saltar matrizC(i,j) " "
		FinPara
		Escribir ""
	FinPara
	Escribir ""
	
	/// Redacto la TABLA DE MULTIPLICACION de matrices
	Escribir "  M(A)  |","   M(B)  |", "                     M(A) x M(B)                       |","    M(C)   "
	Escribir "________ _________ _______________________________________________________ ___________"
	para j=0 hasta 2	
		Escribir sin saltar " "
		para k=0 hasta 2			
			Escribir Sin Saltar matrizA(j,k) " " 
		FinPara
			Escribir sin saltar " |  "
		para k=0 hasta 2
			Escribir sin saltar matrizB(j,k) " "
		FinPara
		Escribir Sin Saltar " | "	
		Para i=0 hasta 2
			Para k=0 hasta 2
				Escribir Sin Saltar matrizA(i,k) "x" matrizB(k,j)
				si k<2
					Escribir Sin Saltar " + "
				FinSi
				Escribir Sin Saltar ""	
			FinPara
			Escribir sin saltar "   "
		Finpara
		Escribir Sin Saltar "|   "
		Para i=0 Hasta 2
			Escribir Sin Saltar matrizC(j,i) " "
		FinPara
		Escribir ""
	FinPara	
FinAlgoritmo
