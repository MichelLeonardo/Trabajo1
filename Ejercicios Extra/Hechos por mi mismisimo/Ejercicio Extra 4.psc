////4. Crear un vector que contenga 100 notas de 100 supuestos estudiantes, con valores entre 0 y
////20 generadas aleatoriamente mediante el uso de la función azar() o aleatorio() de PseInt.
////Luego, de acuerdo a las notas contenidas, el programa debe indicar cuántos estudiantes son:
////	a) Deficientes 0-5
////	b) Regulares 6-10
////	c) Buenos 11-15
////	d) Excelentes 16-20
Algoritmo EjercicioExtra4
	Definir i,a,b,c,d,vector Como Entero
	Dimension vector(100)
	a=0
	b=0
	c=0
	d=0
	para i=0 hasta 99
		vector(i)=Aleatorio(0,20)
		si vector(i)>=0 y vector(i)<=5
			a=a+1
		FinSi
		si vector(i)>=6 y vector(i)<=10
			b=b+1
		FinSi
		si vector(i)>=11 y vector(i)<=15
			c=c+1
		FinSi
		si vector(i)>=16 y vector(i)<=20
			d=d+1
		FinSi
		
	FinPara
	Escribir "Estudiantes Deficientes: " a
	Escribir "Estudiantes Regulares: " b
	Escribir "Estudiantes Buenos: " c
	Escribir "Estudiantes Excelentes: " d
	
FinAlgoritmo
