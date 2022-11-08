Algoritmo EjercicioDeAprendizajeExtra16
	
	Definir valores,tv,tvxz,tvxv,i,j,tvaux,vendedor,zona Como Entero
	Definir opc Como Caracter
	
	Dimension valores[4,5],tvxz[5],tvxv[4]

	
	Escribir ""
	Escribir "          SISTEMA DE VENTAS"
	Escribir ""
	Escribir "Carga de ventas"
	Escribir ""
	Escribir "_______________________________________"
	Escribir ""
	
	Hacer	
		
		para i <- 0 Hasta 3
			
			Escribir "Ingrese las ventas del Vendedor N°",i+1;	
			
			Para j <- 0 Hasta 4
				
				Escribir Sin Saltar "Zona ", j+1, ":";
				
				Leer valores[i,j]					
				
			FinPara
			
			Escribir "_______________________________________"
			Escribir ""	
			
		FinPara		
	Mientras Que i = 3	
	
	Para i <- 0 Hasta 3		
		Para j <- 0 Hasta 4			
			Escribir Sin Saltar valores[i,j], " ";			
		FinPara
		Escribir ""
	FinPara
	
	tvaux = 0
	
	Para i <- 0 Hasta 3
		
		Para j <- 0 Hasta 4				
			si j = 0 y i = 0                         /// "tv" total de ventas, suma todos los valores de la tabla
				tv = valores[i,j]	                 /// hace la igualacion en  la primera vuelta para inicializar la variable "tv"			
			SiNo				
				tv = tv + valores[i,j]		         /// desde aca empieza a sumar todos los valores 	
			FinSi
			si i = 0
				tvxz[j] = valores[i,j]
			SiNo
				tvxz[j] = valores[i,j] + tvxz[j]
			FinSi			
		FinPara		
		
		si i = 0			                          /// "tvxv" total de ventas por vendedor (inutil xq no lo pide y me confundi-pero nunca esta de mas-)
			tvxv[i] = tv			
		SiNo			
			tvxv[i] = tv - (tvaux + tvxv[i-1])
			tvaux = tvxv[i-1] + tvaux
		FinSi		
		Escribir ""
	FinPara
	
	Escribir "          MENU DE OPCIONES"
	Escribir "_______________________________________"
	Escribir ""
	Hacer
		Escribir "Seleccione una opción:"
		Escribir "  a - Total de ventas por zona."
		Escribir "  b - Total de ventas por vendedor en cada zona."
		Escribir "  c - Total de ventas de todos los representantes."
		Escribir "  d - Salir."
		Leer opc
		Escribir ""		
		
		Segun opc
			
			"a":
				
				Hacer
					Escribir "Seleccione una zona:"
					Escribir "  1 - Zona 1"
					Escribir "  2 - Zona 2"
					Escribir "  3 - Zona 3"
					Escribir "  4 - Zona 4"
					Escribir "  5 - Zona 5"
					Escribir "  6 - Salir."
					Leer zona
					Escribir ""	
					
					Segun zona
						
						1:
							Escribir  "Las ventas totales de la zona ",zona, " son: ", tvxz[zona-1], " unidades.";
							Escribir ""	
							Escribir "Presione un tecla para continuar"
							Esperar Tecla
							Escribir "_______________________________________"
							Escribir ""
						2:
							Escribir  "Las ventas totales de la zona ",zona, " son: ", tvxz[zona-1], " unidades.";
							Escribir ""	
							Escribir "Presione un tecla para continuar"
							Esperar Tecla
							Escribir "_______________________________________"
							Escribir ""
						3:
							Escribir  "Las ventas totales de la zona ",zona, " son: ", tvxz[zona-1], " unidades.";
							Escribir ""	
							Escribir "Presione un tecla para continuar"
							Esperar Tecla
							Escribir "_______________________________________"
							Escribir ""
						4:
							Escribir  "Las ventas totales de la zona ",zona, " son: ", tvxz[zona-1], " unidades.";
							Escribir ""	
							Escribir "Presione un tecla para continuar"
							Esperar Tecla
							Escribir "_______________________________________"
							Escribir ""
						5:
							Escribir  "Las ventas totales de la zona ",zona, " son: ", tvxz[zona-1], " unidades.";
							Escribir ""	
							Escribir "Presione un tecla para continuar"
							Esperar Tecla
							Escribir "_______________________________________"
							Escribir ""
						6:
							Escribir  "Las ventas totales de la zona ",zona, " son: ", tvxz[zona-1], " unidades.";
							Escribir ""	
							Escribir "Presione un tecla para continuar"
							Esperar Tecla
							Escribir "_______________________________________"
							Escribir ""
							
						De Otro Modo:
							
							Escribir "Opcion Incorrecta. Reintente nuevamente."
							Escribir "_______________________________________"
							Escribir ""
							
					FinSegun
					
					
					
					
					
				Mientras Que zona <> 6
				
				Escribir "         -Menu Finalizado-"
				Escribir "_______________________________________"
				Escribir ""
				
			"b":
				Hacer
					Escribir "Seleccione una opción:"
					Escribir "  1 - Vendedor N° 1"
					Escribir "  2 - Vendedor N° 2"
					Escribir "  3 - Vendedor N° 3"
					Escribir "  4 - Vendedor N° 4"
					Escribir "  5 - Salir."
					Leer vendedor
					Escribir ""	
					
					si vendedor >= 1 y vendedor <= 4
						
						Para i <- 1 Hasta 1
							
							Escribir  "El Representante N°", vendedor, " tuvo las siguientes ventas: ";
							Escribir ""
							vendedor = vendedor -1
							
							Para j <- 0 Hasta 4
								
								si j = 0
									Escribir "Zona Norte: ", valores[vendedor,j], " ventas.";
								FinSi
								
								si j = 1
									Escribir "Zona Sur: ", valores[vendedor,j]," ventas.";
								FinSi
								
								si j = 2
									Escribir "Zona Este: ", valores[vendedor,j], " ventas.";
								FinSi
								
								si j = 3
									Escribir "Zona Oeste: ", valores[vendedor,j], " ventas.";
								FinSi
								
								si j = 4
									Escribir "Zona Centro: ", valores[vendedor,j], " ventas.";
								FinSi					
								
							FinPara	
							
							Escribir "Presione un tecla para continuar"
							Esperar Tecla
							Escribir "_______________________________________"
							Escribir ""
						FinPara							
					FinSi	
				Mientras Que vendedor <> 5
				
				Escribir "         -Menu Finalizado-"
				Escribir "_______________________________________"
				Escribir ""
				
			"c":
				Escribir "El total de ventas de todos los representantes es de ", tv, " unidades."
				Escribir ""
				Escribir "Presione un tecla para continuar"
				Esperar Tecla
				Escribir "_______________________________________"
				Escribir ""
			"d":
				Escribir "         -Menu Finalizado-"
				Escribir "_______________________________________"
				Escribir ""
				
			De Otro Modo:
				
				Escribir "Opcion Incorrecta. Reintente nuevamente."
				Escribir "_______________________________________"
				Escribir ""
				
		FinSegun		
	Mientras Que opc <> "d"
	
	Escribir ""
FinAlgoritmo	