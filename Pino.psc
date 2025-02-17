Algoritmo Pino
	DEFINIR i, j, filas COMO ENTERO
	filas <-10 // Altura del pino
	PARA i <- 1 HASTA filas CON PASO 1 HACER
		// Espacios en blanco para centrar el árbol
		PARA j <- 1 HASTA filas - i HACER
			ESCRIBIR " " Sin Saltar
		FINPARA
		// se imprimen el pinoo
			PARA j <- 1 HASTA (2 * i - 1) HACER
				ESCRIBIR "*" sin saltar
			FINPARA
		// Salto de línea
		ESCRIBIR ""
	FINPARA
	//troncooo
	PARA  i <- 1 HASTA 2 HACER
		PARA j <- 1 HASTA filas - 2 HACER
			ESCRIBIR " " SIN SALTAR
		FINPARA
		ESCRIBIR "***"
	FINPARA
FinAlgoritmo
