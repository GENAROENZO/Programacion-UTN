//Hacer un algoritmo que almacene números en una matriz de 3*4. Imprimir la suma de los números pares almacenados en la matriz. 
Proceso ejercicio1
	//Definimos las variables 
	Definir i,j,matriz,suma Como Entero;
	//Dimensionamos la matriz
	Dimension matriz[3,4];
	//Le damos un valor a la variable suma.
	suma<-0;
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
	//Realizamos la suma 
	Para i<-0 Hasta 2 Con Paso 1 Hacer 
		Para j<-0 Hasta 3 Con Paso 1 Hacer
			//Si el resto de una division por 2 = 0 el número es par 
			Si matriz[i,j] MOD 2=0 Entonces
				suma<- suma+matriz[i,j];
			FinSi
		FinPara
	FinPara
	// Mostramos el resultado de la suma 
	Escribir "";
	Escribir  "La suma de los números pares es = ",suma;
FinProceso
