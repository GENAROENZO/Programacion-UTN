//Hacer un algoritmo que llene una matriz de 4*4 y determine la posición [fila, columna] del número mayor almacenado en la matriz. 
Proceso ejercicio2
	//Definimos las variables 
	Definir i,j,matriz,fila,columna Como Entero;
	Definir mayor Como Real;
	//Dimensionamos la matriz
	Dimension matriz[4,4];
	//Le damos un valor a las variables
	mayor<--99999999999;
	fila<-0;
	columna<-0;
	//Le pedimos al usuario que ingrese la matriz a sumar 
	Para i<-0 Hasta 3 Con Paso 1 Hacer 
		Para j<-0 Hasta 3 Con Paso 1 Hacer
			Escribir Sin Saltar "Ingrese el valor de la matriz en la posición [",i,"],[",j,"]";
			Leer matriz[i,j];
		FinPara
	FinPara
	//Mostramos la matriz escrita por el usuario 
	Escribir " ";
	Escribir "La matriz ingresada es:";
	Para i<-0 Hasta 3 Con Paso 1 Hacer 
		Para j<-0 Hasta 3 Con Paso 1 Hacer
			Escribir Sin Saltar "[",matriz[i,j],"]"," ";
		FinPara
		Escribir " ";	
	FinPara
	//Realizamos la comparación para ver cual es el número ingresado mayor 
	Para i<-0 Hasta 3 Con Paso 1 Hacer 
		Para j<-0 Hasta 3 Con Paso 1 Hacer
			Si matriz[i,j] >mayor Entonces
				mayor<-matriz[i,j];
				fila <-i;
				columna<-j;
			FinSi
		FinPara
	FinPara
	//Mostramos la posición al usuario 
	Escribir " ";
	Escribir "El número mayor de la matriz ingresada es de= ",mayor;
	Escribir " ";
	Escribir "Se encuentra en la posición = [",fila,"],[",columna,"]";
FinProceso
