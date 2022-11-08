Algoritmo sin_titulo
	Definir n Como Entero
	Definir num, vector como real
	Definir i Como Entero
	i = 0
	Escribir "Ingrese la cantidad de posiciones del vector: "
	Leer n
	Dimension vector[n]
	arreglo(vector, n, i)
	
	Escribir "Indique el número a buscar"
	Leer num
	busqueda(vector, n, i, num)
	
FinAlgoritmo

SubProceso arreglo(vector, n, i)
	Para i = 0 Hasta n - 1 Hacer
		Escribir "Ingrese el valor de la posición ", i+1 " :"
		Leer vector[i]
	FinPara
FinSubProceso

SubProceso busqueda(vector, n, i, num)
	Definir p Como Entero
	p = 0
	Para i = 0 Hasta n-1 Hacer
		Si num == vector[i] Entonces
			Escribir "El número buscado se encuntra en la posición: ", i +1
			p = p + 1
		FinSi
	FinPara
	Si p == 0 Entonces
		Escribir "El número buscado no se encuentra en el vector"
	FinSi
FinSubProceso
	