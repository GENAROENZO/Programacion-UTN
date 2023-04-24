//Hacer un algoritmo que llene una matriz de 4*4  y que almacene la diagonal principal en un arreglo. Imprimir el arreglo resultante. 
Proceso ejercicio5
	//Definimos las variables 
	Definir i,j,matriz Como Entero;
	Definir diagonal Como Entero;
	//Dimensionamos la matriz y las variables con arreglos
	Dimension matriz[4,4];
	Dimension diagonal[4];	
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
	//Guardamos los valores en la diagonal
	diagonal[0]<-matriz[0,0];
	diagonal[1]<-matriz[1,1];
	diagonal[2]<-matriz[2,2];
	diagonal[3]<-matriz[3,3];
	// Damos las salidas a el usuario
	Escribir " ";
	Escribir " ";
	Escribir "La diagomal principal de la matriz sera: ";
	Para i<-0 Hasta 3 Con Paso 1 Hacer
		Escribir Sin Saltar  "[",diagonal[i],"]"," ";
	FinPara
	Escribir " ";
	Escribir " ";
FinProceso
