SubProceso inicializarMatriz(matriz,n,m)	
	Definir i,j Como Entero	
	Para i <- 0 Hasta m-1		
		Para j <- 0 Hasta n-1			
			matriz[i,j] = "*"			
		FinPara		
	FinPara	
FinSubProceso

//----------------------------------------

SubProceso agregarPalabra(matriz,palabra,j)
	definir i Como Entero
	Para i=0 hasta longitud(palabra)-1
		matriz(j,i)=subcadena(palabra,i,i)
	FinPara		
FinSubProceso

//---------------------------------------------
funcion acomodarPalabras(matriz)
	definir i,posR,k,l,j Como Entero	
	para j=0 hasta 8
		posR=0 //justo se puede usar 0(cero) porque ninguna de las palabras tiene R en el subindice 0
		para i=0 hasta 11
			posR = buscarR(matriz,i,j)
		FinPara
		si posR<>0
			para k=5 Hasta 0 con paso -1 
				si posR>=0
					matriz(j,k) = matriz(j,posR)					
					posR=posR-1
				FinSi				
			FinPara	
		FinSi
	FinPara		
FinFuncion

//----------------------------------------

funcion posR <- buscarR(matriz,i Por Referencia,j)
	definir posR Como Entero	
	si matriz(j,i) = "r"
		posR=i
		i=11
	FinSi	
FinFuncion

Funcion imprimirMatriz(matriz, m, n)
	definir i,j Como Entero
	//PARA MOSTRAR NO MAS
	para i=0 hasta m-1
		para j=0 Hasta n-1
			escribir sin saltar matriz(i,j) " "
		FinPara
		escribir ""		
	FinPara
	//----------------------------------------	
FinFuncion

////----------------------------------------

Algoritmo Cooperativo4
	
	Definir n,m Como Entero
	Definir matriz Como Caracter
	n = 12
	m = 9
	Dimension matriz(m,n)
	inicializarMatriz(matriz,n,m)
	
	agregarPalabra(matriz, "vector", 0)
	agregarPalabra(matriz, "matrix", 1)
	agregarPalabra(matriz, "programa", 2)
	agregarPalabra(matriz, "subprograma", 3)
	agregarPalabra(matriz, "subproceso", 4)
	agregarPalabra(matriz, "variable", 5)
	agregarPalabra(matriz, "entero", 6)
	agregarPalabra(matriz, "para", 7)
	agregarPalabra(matriz, "mientras", 8)
	
	acomodarPalabras(matriz)
	
	imprimirMatriz(matriz, m, n)
FinAlgoritmo
