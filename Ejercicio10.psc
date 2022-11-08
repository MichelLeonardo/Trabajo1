////10. Dada una matriz de orden n * m (donde n y m son valores ingresados por el usuario) realizar
////un subprograma que llene la matriz de numeros aleatorios. Despues, crearemos otro
////subprograma que calcule y muestre la suma de los elementos de la matriz. Mostrar la matriz y
////los resultados por pantalla.

Algoritmo Ejercicio10
	Definir i,j,k,l,matriz Como Entero
	
	Escribir "Ingrese la cantidad de filas de la matriz"
	Leer k
	Escribir "Ingrese la cantidad de columnas de la matriz"
	Leer l
	Dimension matriz(k,l)
	i=k
	j=l
	rellenoMatriz(matriz,i,j,k,l)
FinAlgoritmo

Funcion rellenoMatriz(matriz,i,j,k,l)
	Para k=0 Hasta i-1		
		Para l=0 Hasta j-1			
			matriz(k,l)=Aleatorio(-100,100)
		FinPara
	FinPara
	mostarResul(matriz,i,j,k,l)
FinFuncion

Funcion mostarResul(matriz,i,j,k,l)	
	Para k = 0 Hasta i-1 
		Para l = 0 Hasta j-1
			Escribir Sin Saltar matriz[k,l] " "
		FinPara
		Escribir ""
	FinPara
FinFuncion


