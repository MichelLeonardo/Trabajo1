////3. Crear dos vectores que tengan el mismo tama�o (el tama�o se pedir� por teclado) y
////	almacenar en uno de ellos nombres de personas como cadenas. En el segundo vector se
////	debe almacenar la longitud de cada uno de los nombres (para ello puedes usar la funci�n
////	Longitud() de PseInt). Mostrar por pantalla cada uno de los nombres junto con su longitud.
Algoritmo EjercicioExtra3
	Definir i,d,vectorB,pos Como Entero
	Definir vectorA,nom Como Caracter
	Escribir "Ingrese la dimension para los vectores a rellenar."
	Leer d
	Dimension vectorA(d),vectorB(d)
	Escribir "En la siguiente grilla, ingrese los nombres a almacenar."
	
	para i=0 hasta d-1
		Escribir i+1 "� nombre: " 
		Leer nom
		vectorA(i)=nom
	FinPara
	para i=0 hasta d-1
		vectorB(i)=Longitud(vectorA(i))
	FinPara
	
	para i=0 hasta d-1
		Escribir vectorA(i) " tiene " vectorB(i) " letras."
	FinPara
	
FinAlgoritmo
