////Una matriz m�gica es una matriz cuadrada (tiene igual n�mero de filas que de columnas) que
////tiene como propiedad especial que la suma de las filas, las columnas y las diagonales es igual.
////Por ejemplo:
////	2 7 6
////	9 5 1
////	4 3 8
////	En la matriz de ejemplo las sumas son siempre 15. Considere el problema de construir un
////	algoritmo que compruebe si una matriz de datos enteros es m�gica o no, y en caso de que
////	sea m�gica escribir la suma. Adem�s, el programa deber� comprobar que los n�meros
////	introducidos son correctos, es decir, est�n entre el 1 y el 9. El usuario ingresa el tama�o de la
////	matriz que no debe superar orden igual a 10.

Algoritmo Ejercicio13
	Definir matriz,i,j,n,k Como Entero
	Definir validacion Como Logico
	Escribir "Ingrese un valor para la longitud para filas y columnas de una matriz"
	Leer n
	Dimension matriz(n,n)
	
	
FinAlgoritmo
Funcion 
	para i=0 hasta n-1
		para j=0 hasta n-1
			Escribir "Ingrese un valor para la posicion " i "," j
			Leer k
			matriz(i,j) = k
		FinPara
	FinPara
	
	para i=0 hasta n-1 Hacer
		para j=0 hasta n-1
			si matriz(i,j)>=1 y matriz(i,j)<=9
				validacion=Verdadero
			FinSi			
			
		FinPara
	FinPara
	
FinFuncion
	