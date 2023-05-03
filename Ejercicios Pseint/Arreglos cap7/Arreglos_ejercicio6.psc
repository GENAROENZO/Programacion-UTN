//Leer por teclado una serie de 5 números reales. El programa debe indicarnos si los números están ordenados de forma creciente, decreciente, o si están desordenados.   
Proceso ejercicio6
	definir asc,desc Como Logico;
	Definir i Como Entero;
	definir num,arr Como Real;
	Dimension arr[5];
	//Entradas
	Para i <- 0 Hasta 4 Con Paso 1 Hacer
		Escribir "Escriba un numero: ";
		Leer num;
		arr[i] <- num;
 	FinPara
	asc <- Falso;
	desc <- Falso;
	Para i <- 0 Hasta 3 Con Paso 1 Hacer
		Si arr[i] < arr[i+1] Entonces
			asc <- Verdadero;
		FinSi
		Si arr[i] > arr[i+1] Entonces
			desc <- Verdadero;
		FinSi
	FinPara
	//Salidas
	Si asc = Verdadero y desc = Falso Entonces
		Escribir "Los numeros se escribieron de menor a mayor";
		
	SiNo 
		Si desc	= Verdadero y asc = Falso Entonces
			Escribir "Los numeros se escribieron de mayor a menor";
		SiNo
			Escribir "los numeros se escribieron de forma desordenada";
		FinSi
	FinSi
FinProceso
