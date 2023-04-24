//Hacer un algoritmo que llene una matriz de 4*4. Calcular la suma de cada fila y almacenarla en un arreglo, la suma de cada columna y almacenarla en otro arreglo.
Proceso  ejercicio3
	//Definimos las variables 
	Definir i,j,matriz Como Entero;
	Definir filas,sumaFilas,posFila Como Entero;
	Definir columnas,sumaColumnas,posColumna Como Entero;
	//Dimensionamos la matriz y las variables con arreglos
	Dimension matriz[4,4];
	Dimension columnas[4];
	Dimension filas[4];
	posfila<-0;
	posColumna<-0;
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
	Para i<-0 Hasta 2 Con Paso 1 Hacer 
		Para j<-0 Hasta 3 Con Paso 1 Hacer
			Escribir Sin Saltar "[",matriz[i,j],"]"," ";
		FinPara
		Escribir " ";	
	FinPara
	//Suma de las filas
	Para i<-0 Hasta 3 Con Paso 1 Hacer 
		sumaFilas<-0;
		Para j<-0 Hasta 3 Con Paso 1 Hacer
			sumaFilas<-sumaFilas+matriz[i,j];
		FinPara
		filas[posfila]<-sumaFilas;
		posfila<-posfila+1;
	FinPara
	//Suma de las columnas
	Para j<-0 Hasta 3 Con Paso 1 Hacer 
		sumaColumnas<-0;
		Para i<-0 Hasta 3 Con Paso 1 Hacer
			sumaColumnas<-sumaColumnas+matriz[i,j];
		FinPara
		columnas[posColumna]<-sumaColumnas;
		posColumna<-posColumna+1;
	FinPara
	Escribir " ";
	// Damos las salidas a el usuario
	Escribir "La suma de las filas es :";
	Para i<-0 Hasta 3 Con Paso 1 Hacer
		Escribir Sin Saltar "[",filas[i],"]";
	FinPara
	Escribir " ";
	Escribir " ";
	Escribir "La suma de las columnas es :";
	Para i<-0 Hasta 3 Con Paso 1 Hacer
		Escribir Sin Saltar"[",columnas[i],"]";
	FinPara
	Escribir " ";
	Escribir " ";
FinProceso
