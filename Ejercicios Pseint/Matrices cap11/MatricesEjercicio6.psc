//Hacer un algoritmo que llene una matriz de 5*5 y que almacene en la diagonal principal unos y en las demás posiciones ceros. 
Proceso ejercicio6
	//Definimos las variables 
	Definir i,j,matriz,matriz2 Como Entero;
	Definir diagonal Como Entero;
	//Dimensionamos la matriz y las variables con arreglos
	Dimension matriz[5,5];
	Dimension matriz2[5,5];
	Dimension diagonal[4];	
	//Le pedimos al usuario que ingrese la matriz a sumar 
	Para i<-0 Hasta 4 Con Paso 1 Hacer 
		Para j<-0 Hasta 4 Con Paso 1 Hacer
			Escribir Sin Saltar "Ingrese el valor de la matriz en la posición [",i,"],[",j,"]";
			Leer matriz[i,j];
		FinPara
	FinPara
	//Mostramos la matriz escrita por el usuario 
	Escribir " ";
	Escribir "La matriz ingresada es:";
	Escribir " ";
	Para i<-0 Hasta 4 Con Paso 1 Hacer 
		Para j<-0 Hasta 4 Con Paso 1 Hacer
			Escribir Sin Saltar "[",matriz[i,j],"]"," ";
		FinPara
		Escribir " ";	
	FinPara
	//Guardamos los valores en la diagonal
	Para i<-0 Hasta 4 Con Paso 1 Hacer 
		Para j<-0 Hasta 4 Con Paso 1 Hacer
			Si i=j Entonces
				matriz2[i,j]<-matriz[i,j];
			SiNo
				matriz2[i,j]<-0;
			FinSi
		FinPara
	FinPara
	// Damos las salidas a el usuario
	Escribir " ";
	Escribir " ";
	Escribir "La diagonal principal sera:";
	Escribir " ";
	Para i<-0 Hasta 4 Con Paso 1 Hacer 
		Para j<-0 Hasta 4 Con Paso 1 Hacer
			Escribir Sin Saltar "[",matriz2[i,j],"]"," ";
		FinPara
		Escribir " ";	
	FinPara
	Escribir " ";
	Escribir " ";
FinProceso
