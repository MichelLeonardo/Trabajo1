////Realizar un programa con el siguiente men� y le pregunte al usuario que quiere hacer hasta
////que ingrese la opci�n Salir:
////	A. Llenar Vector A. Este vector es de tama�o N y se debe llenar de manera aleatoria
////	   usando la funci�n Aleatorio(valorMin, valorMax) de PseInt.
////	B. Llenar Vector B. Este vector tambi�n es de tama�o N y se llena de manera aleatoria.
////	C. Llenar Vector C con la suma de los vectores A y B. La suma se debe realizar elemento
////	   a elemento. Ejemplo: C = A + B
////	D. Llenar Vector C con la resta de los vectores B y A. La resta se debe realizar elemento a
////	   elemento. Ejemplo: C = B - A
////	E. Mostrar. Esta opci�n debe permitir al usuario decidir qu� vector quiere mostrar: Vector
////	   A, B, o C.
////	F. Salir.
////	NOTA:El rango de los n�meros aleatorios para los Vectores ser� de [-100 a 100]. La longitud
////		para todos los vectores debe ser la misma, por lo tanto, esa informaci�n s�lo se solicitar� una
////		vez.

Algoritmo Ejercicio4
	Definir x Como Caracter
	Definir i, n Como Entero
	i = 0
	Definir vectorA, vectorB, vectorC Como Real
	Escribir  "Ingrese la longitud de los argumentos"
	Leer n
	Dimension vectorA[n], vectorB[n], vectorC[n]
	
	
	Repetir
		Escribir "--MENU--"
		Escribir "A- Llenar vector A"
		Escribir "B- Llenar vector B"
		Escribir "C- Llenar vector C con la suma de los vectores A y B"
		Escribir "D- Llenar vector C con la resta de los vectores B y A"
		Escribir "E- Mostrar"
		Escribir "F- Salir"
		Leer x
		
		Segun x Hacer
			"A","a":
				opcA(vectorA, n, i)
				Escribir vectorA[n]
			"B","b":
				
				
			De Otro modo
			Si (x <> "F") Entonces
				Escribir x " no es v�lido, ingrese nuevamente."
			FinSi
		FinSegun
	Mientras Que x <> "F" 
	Si (x == "F") Entonces
		Escribir "FIN PROGRAMA"
	FinSi
FinAlgoritmo


SubProceso opcA(vectorA Por Referencia, n, i)
	Para i = 0 Hasta n-1 Hacer
		vectorA[i] = Aleatorio(-100, 100)
	FinPara
FinSubProceso
	