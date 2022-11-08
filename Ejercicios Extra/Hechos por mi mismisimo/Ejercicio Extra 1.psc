////Realizar un programa que rellene dos vectores al mismo tiempo, con 5 valores aleatorios y los
////muestre por pantalla.

Algoritmo EjercicioExtra1
	definir i,vectorA,vectorB Como Entero
	Dimension vectorA(5),vectorB(5)
	
	Para i=0 hasta 4
		vectorA(i)=Aleatorio(-100,100)
		vectorB(i)=Aleatorio(-100,100)
	FinPara
	Escribir Sin Saltar "VectorA: "
	Para i=0 hasta 4
		Escribir Sin Saltar vectorA(i) " "
	FinPara
	Escribir ""
	Escribir Sin Saltar "VectorB: "
	Para i=0 hasta 4
		Escribir sin saltar vectorB(i) " "
	FinPara
	Escribir ""
FinAlgoritmo
