////Realizar un programa con el siguiente menú y le pregunte al usuario que quiere hacer hasta
////que ingrese la opción Salir:
////	A. Llenar Vector A. Este vector es de tamaño N y se debe llenar de manera aleatoria
////	usando la función Aleatorio(valorMin, valorMax) de PseInt.
////	B. Llenar Vector B. Este vector también es de tamaño N y se llena de manera aleatoria.
////	C. Llenar Vector C con la suma de los vectores A y B. La suma se debe realizar elemento
////a elemento. Ejemplo: C = A + B
////	D. Llenar Vector C con la resta de los vectores B y A. La resta se debe realizar elemento a
////elemento. Ejemplo: C = B - A
////E. Mostrar. Esta opción debe permitir al usuario decidir qué vector quiere mostrar: Vector
////	A, B, o C.
////	F. Salir.
////NOTA: El rango de los números aleatorios para los Vectores será de [-100 a 100]. La longitud
////		para todos los vectores debe ser la misma, por lo tanto, esa información sólo se solicitará una
////vez.

Algoritmo Ejer4_Guia4
	Definir vectorA, vectorB, vectorC, n, valorMin, valorMax, i Como Entero
	Definir opc, opc2 Como Caracter
	
	valorMin=-100
	valorMax=100
	
	Escribir "Ingrese largo del vector."
	Leer n
	
	Dimension vectorA(n)
	Dimension vectorB(n)
	Dimension vectorC(n)
	
	Hacer
		Escribir "Elija una opción:"
		Escribir "A. Llenar Vector A"
		Escribir "B. Llenar Vector B"
		Escribir "C. Sumar vectorA y vectorB"
		Escribir "D. Restar vectorB a vectorA"
		Escribir "E. Mostrar."
		Escribir "F. Salir."
		Leer opc
	 
		Segun opc Hacer
			"A":
				Para i=0 Hasta n-1 Hacer
					vectorA(i)=Aleatorio(valorMin, valorMax)
				FinPara
			"B":
				Para i=0 Hasta n-1 Hacer
					vectorB(i)=Aleatorio(valorMin, valorMax)
				FinPara
			"C":
				Para i=0 Hasta n-1 Hacer
					vectorC(i)=vectorA(i)+vectorB(i)
				FinPara
			"D":
				Para i=0 Hasta n-1 Hacer
					vectorC(i)=vectorB(i)-vectorA(i)
				FinPara
			"E":
				Escribir "Ingrese que vector desea ver."
				Leer opc2
				Segun opc2 Hacer
					"A":
						Escribir "El resultado del vectorA es:"
						Para i=0 Hasta n-1 Hacer
							Escribir Sin Saltar  vectorA(i), ", "
						FinPara
						Escribir ""
					"B":
						Escribir "El resultado del vectorB es:"
						Para i=0 Hasta n-1 Hacer
							Escribir Sin Saltar vectorB(i), ", "
						FinPara
						Escribir ""
					"C":
						Escribir "El resultado de la sumar el vectorA y el vectorB es:"
						Para i=0 Hasta n-1 Hacer
							Escribir Sin Saltar vectorC(i)
							Escribir vectorA(i)
							Escribir vectorB(i)
						FinPara
						Escribir ""
					"D":
						Escribir "El resultado de la restar al vectorB el vectorA es:"
						Para i=0 Hasta n-1 Hacer
							Escribir Sin Saltar vectorC(i)
							Escribir vectorA(i)
							Escribir vectorB(i)
						FinPara
						Escribir ""
				FinSegun
			"F":
				escribir "gracias por seleccionar las opciones"
		FinSegun
	Mientras Que opc <> "F"
FinAlgoritmo
