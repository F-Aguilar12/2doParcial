Algoritmo OpciónElegida
	Definir numero, a, b Como Entero
	Escribir "Elige la opción 1 para suma"
	Escribir "Elige la opción 2 para resta"
	Escribir "Elige la opción 3 para multiplicación"
	Escribir "Elige la opción 4 para división"
	leer numero
	Segun numero Hacer
		1:
			Escribir "---SUMA---"
			Escribir "Ingresa el valor del primero número"
			leer a
			Escribir "Ingresa el valor del segundo número"
			leer b
			Escribir "La suma de ambos números es: " a+b
		2:
			Escribir "---RESTA---"
			Escribir "Ingresa el valor del primero número"
			leer a
			Escribir "Ingresa el valor del segundo número"
			leer b
			Escribir "La resta de ambos números es: " a-b
		3:
			Escribir "---MULTIPLICACIÓN---"
			Escribir "Ingresa el valor del primero número"
			leer a
			Escribir "Ingresa el valor del segundo número"
			leer b
			Escribir "La multiplicación de ambos números es: " a*b
		4:
			Escribir "---DIVISIÓN---"
			Escribir "Ingresa el valor del primero número"
			leer a
			Escribir "Ingresa el valor del segundo número"
			leer b
			Escribir "La división de ambos números es: " a/b
		De Otro Modo:
			Escribir "Opción invalida"
	Fin Segun
FinAlgoritmo
