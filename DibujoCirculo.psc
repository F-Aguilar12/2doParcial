Algoritmo DibujoCirculo
    // This program draws a circle
    Definir radio, x, i Como Entero
    Escribir "Ingrese el radio del círculo:"
    Leer radio
	
    Para i Desde -radio Hasta radio Con Paso 2 Hacer
        Para x Desde -radio Hasta radio Con Paso 1 Hacer
            // The equation for the circle will be "x^2 + y^2 = r^2"
            Si ((x * x) + (i * i)) <= (radio * radio) Entonces
                Escribir "*" Sin Saltar
            SiNo
                Escribir " " Sin Saltar
            FinSi
        FinPara
        // line break
        Escribir ""
    FinPara
FinAlgoritmo