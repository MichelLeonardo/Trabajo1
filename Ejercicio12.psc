////12. Rellenar una matriz, de 3 x 3, con una palabra de 9 de longitud, pedida por el usuario,
////encontrando la manera de que la frase se muestre de manera continua en la matriz.
////Por ejemplo, si tenemos la palabra habilidad, nuestra matriz se debería ver así:

////		H A B
////		I L I
////		D A D

////	Nota: recordar el uso de la función Subcadena().

Algoritmo Ejercicio12
	Definir frase Como Caracter
	Definir matriz Como caracter
	Definir i,j,n Como Entero
	n=3
	Dimension matriz(n,n)
	
	Escribir "Indique la frase o palabra que desea ingresar a la matriz"
	Leer frase
	
	para i=0 hasta n-1		
		para j=0 hasta n-1
			matriz(i,j)=subcadena(frase,n*i+j,n*i+j)
		FinPara	
	FinPara
	
	Para i=0 hasta n-1
		para j=0 Hasta n-1
			Escribir sin saltar matriz(i,j) " "
		FinPara
		Escribir ""
	FinPara
FinAlgoritmo
