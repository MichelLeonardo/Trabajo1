Algoritmo sin_titulo
	Definir vector, t, q, w Como Real
	Dimension vector[10]
	Definir i como Entero
	
	Para i = 0 Hasta 9 Hacer
		Escribir "Ingrese el número ", i+1
		Leer vector[i]
	FinPara
	
	t = suma(vector, i)
	q = resta(vector, i)
	w = mult(vector, i)
	Escribir "La suma de los valores es: ", t
	Escribir "La resta de los valores es: ", q
	Escribir "La multiplicación de los valores es: ", w
	
FinAlgoritmo


Funcion s <- suma(vector, i)
	Definir s como Real
	s = 0
	Para i = 0 Hasta 9 Hacer
		s = s + vector[i]
	FinPara
FinFuncion

Funcion r <- resta(vector, i)
	Definir r Como Real
	r = 0
	Para i = 0 Hasta 9 Hacer
		r = r - vector[i]
	FinPara
FinFuncion

Funcion m <- mult(vector, i)
	Definir m Como Real
	m = 1
	Para i = 0 Hasta 9 Hacer
		m = m * vector[i]
	FinPara
FinFuncion



