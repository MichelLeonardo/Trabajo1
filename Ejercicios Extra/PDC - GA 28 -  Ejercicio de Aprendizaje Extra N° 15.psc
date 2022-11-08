Algoritmo EjercicioDeAprendizajeExtra15
	
	Definir cantProd,i,j,vxd,vxp,pmv,npmv,vpmv Como Entero
	
	Dimension cantProd[5,5],vxd[5],vxp[5];
	
	/// aclaraciones para no perderse: en este caso vamos a usar "i" para el producto y "j" para los dias de la semana
	/// cantProd va a ser la distribucion de las cantidades de productos vendidas a lo largo de la semana
	/// donde para "i" sera el producto q se vendió y para "j" sera el dia en que se vendió
	/// obvivamente se lo carga aleatoriamente para evitar cargarlo manualmente
	
	Escribir ""
	
	vpmv = 0
	
	Para i <- 0 Hasta 4                               //Distribuya luego 5 productos en los 5 días hábiles de la semana.
		Para j <- 0 Hasta 4	
			cantProd[i,j] = Aleatorio(99,200)
			
			si cantProd[i,j] > vpmv
				
				vpmv = cantProd[i,j]				
				
			FinSi
			
		FinPara
	FinPara
	
	pmv = 0
	
	Para i <- 0 Hasta 4                                // a) Total de ventas por cada día de la semana													  
		Para j <- 0 Hasta 4                            // b) Total de ventas de cada producto a lo largo de la semana.
			
			si j = 0                                  ///En la primera linea si indica que para la primera vuelta de "j", el valor inicial va a ser el q este 1° en la Fila o en la Columna segun el caso
				
				vxd[i] = cantProd[j,i]               /// Aca se fija el 1° valor de la fila "i" q corresponde al "0,0" para q inicialice la suma de los demas
				vxp[i] = cantProd[i,j]               /// igual q el caso anterior, se fija el 1° valor de la columna "i" q corresponde al "0,0" para q inicialice la suma de los demas, se intercambian los centinelas debido a la lectura de cada fila y columna
				
			SiNo
				
				vxd[i] = vxd[i] + cantProd[j,i]     
				vxp[i] = vxp[i] + cantProd[i,j]    
				
			FinSi			
		FinPara	
		
		si vxp[i] > pmv                            //	c) El producto más vendido en cada semana.
			
			pmv = vxp[i]                           /// "vxp[i]" es la cantidad de producto "X" q se vendio
			npmv = i                               ///"pmv" va a ser la cantidad de producto mas vendio			
		FinSi		                               /// "npmv" es el nombre del producto mas vendido el cual se iguala con "i" para mostrarlo al escribirlo
		
	FinPara
	
	Escribir " "
	Escribir "                Lunes   |   Martes   | Miercoles  |   Jueves   |  Viernes   | Total Producto"
	Escribir "________________________________________________________________________________________________";
	Escribir " "
	
	Para i <- 0 Hasta 4		                       /// imprime la matriz
		
		Segun i
			
			0:
				Para j <- 0 Hasta 4				                                        ///a posterior, analizar la utilzacion de una estructura "para" a fin de escribir cada linea solo usando "i"
					si j = 0				
						Escribir Sin Saltar  " Producto 1  |   ", cantProd[i,j];			
					SiNo				
						Escribir Sin Saltar  " ", cantProd[i,j];				
					FinSi					
					Escribir Sin Saltar "    |    "					
				FinPara	
				Escribir Sin Saltar "    ", vxp[i];
				Escribir " "	
			1:
				Para j <- 0 Hasta 4				
					si j = 0				
						Escribir Sin Saltar  " Producto 2  |   ", cantProd[i,j];			
					SiNo				
						Escribir Sin Saltar  " ", cantProd[i,j];				
					FinSi					
					Escribir Sin Saltar "    |    "					
				FinPara	
				Escribir Sin Saltar "    ", vxp[i];
				Escribir " "	
			2:
				Para j <- 0 Hasta 4				
					si j = 0				
						Escribir Sin Saltar  " Producto 3  |   ", cantProd[i,j];			
					SiNo				
						Escribir Sin Saltar  " ", cantProd[i,j];				
					FinSi					
					Escribir Sin Saltar "    |    "					
				FinPara	
				Escribir Sin Saltar "    ", vxp[i];
				Escribir " "	
			3:
				Para j <- 0 Hasta 4				
					si j = 0				
						Escribir Sin Saltar  " Producto 4  |   ", cantProd[i,j];			
					SiNo				
						Escribir Sin Saltar  " ", cantProd[i,j];				
					FinSi					
					Escribir Sin Saltar "    |    "					
				FinPara	
				Escribir Sin Saltar "    ", vxp[i];
				Escribir " "	
			4:
				Para j <- 0 Hasta 4				
					si j = 0				
						Escribir Sin Saltar  " Producto 5  |   ", cantProd[i,j];			
					SiNo				
						Escribir Sin Saltar  " ", cantProd[i,j];				
					FinSi					
					Escribir Sin Saltar "    |    "					
				FinPara	
				Escribir Sin Saltar "    ", vxp[i];
				Escribir " "	
		FinSegun			
		Escribir " "		
	FinPara
	
	Escribir "________________________________________________________________________________________________";
	Escribir " "
	
	Para i <- 0 Hasta 4
		
		si i = 0
			Escribir Sin Saltar " Total día:  |";
			Escribir Sin Saltar "   ", vxd[i];
			Escribir Sin Saltar "    |    "		
		SiNo
			
			Escribir Sin Saltar "  ", vxd[i];
			Escribir Sin Saltar "   |    "		
		FinSi
		
	FinPara
	
	Escribir " "
	Escribir "________________________________________________________________________________________________";
	Escribir " ";
	Escribir Sin Saltar " Producto más vendido: Producto N°", npmv+1, " con ",  pmv, " ventas.";
	Escribir " "
	Escribir "________________________________________________________________________________________________";
	Escribir " "
	
	Para i <- 0 Hasta 4
		
		Para j <- 0 Hasta 4
			
			si vpmv = cantProd[i,j]	
				
				Segun j
					0:
						Escribir "El producto N°", i+1, ", el día Lunes, vendió ", vpmv, " unidades."
						Escribir ""
					1:
						Escribir "El producto N°", i+1, ", el día Martes, vendió ", vpmv, " unidades."
						Escribir ""
					2:
						Escribir "El producto N°", i+1, ", el día Miercoles, vendió ", vpmv, " unidades."
						Escribir ""
					3:
						Escribir "El producto N°", i+1, ", el día Jueves, vendió ", vpmv, " unidades."
						Escribir ""
					4:	
						Escribir "El producto N°", i+1, ", el día Viernes, vendió ", vpmv, " unidades."
						Escribir ""
				FinSegun				
			FinSi				
		FinPara			
	FinPara
	
	Escribir "________________________________________________________________________________________________";	
	
	Escribir "";
	Escribir ""
FinAlgoritmo

















