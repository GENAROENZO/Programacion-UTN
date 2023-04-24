//Hacer un algoritmo que llene una matriz de 3*4. Sumar las columnas e imprimir que columna tuvo la máxima suma y la suma de esa columna. 
Proceso ejercicio4
	//Definimos las variables 
	Definir i,j,matriz Como Entero;
	Definir columnas,sumaColumnas,posColumna Como Entero;
	Definir max,posMax Como Entero;
	//Dimensionamos la matriz y las variables con arreglos
	Dimension matriz[3,4];
	Dimension columnas[4];	
	posColumna<-0;
	max<--999999;
	posMax<-0;
	//Le pedimos al usuario que ingrese la matriz a sumar 
	Para i<-0 Hasta 2 Con Paso 1 Hacer 
		Para j<-0 Hasta 3 Con Paso 1 Hacer
			Escribir Sin Saltar "Ingrese el valor de la matriz en la posición [",i,"],[",j,"]";
			Leer matriz[i,j];
		FinPara
	FinPara
	//Mostramos la matriz escrita por el usuario 
	Escribir " ";
	Escribir "La matriz ingresada es:";
	Para i<-0 Hasta 2 Con Paso 1 Hacer 
		Para j<-0 Hasta 3 Con Paso 1 Hacer
			Escribir Sin Saltar "[",matriz[i,j],"]"," ";
		FinPara
		Escribir " ";	
	FinPara
	
	//Suma de las columnas
	Para j<-0 Hasta 3 Con Paso 1 Hacer 
		sumaColumnas<-0;
		Para i<-0 Hasta 2 Con Paso 1 Hacer
			sumaColumnas<-sumaColumnas+matriz[i,j];
		FinPara
		columnas[posColumna]<-sumaColumnas;
		posColumna<-posColumna+1;
	FinPara
	Escribir " ";
	//Recorremos el arreglo y determinamos cual es el número maximo
	Para i<-0 Hasta 3 Con Paso 1 Hacer
		Si columnas[i]>max Entonces
			max<-columnas[i];
			posMax<-i;
		FinSi
	FinPara
	// Damos las salidas a el usuario
	Escribir " ";
	Escribir " ";
	Escribir "La suma de las columnas es :";
	Para i<-0 Hasta 2 Con Paso 1 Hacer
		Escribir Sin Saltar"[",columnas[i],"]";
	FinPara
	Escribir " ";
	Escribir " ";
	Escribir "La suma maxima de las columnas es : ",max;
	Escribir "La columna con la suma maxima es la columna número : ",posMax+1;
FinProceso
