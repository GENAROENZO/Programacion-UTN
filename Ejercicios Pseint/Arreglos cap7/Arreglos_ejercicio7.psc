//Crear un programa que lea por teclado un arreglo de 6 n�meros y la desplace una posici�n hacia abajo:
//el primero pasa a ser el segundo, el segundo pasa a ser el tercero y as� sucesivamente. El �ltimo pasa a ser el primero. 
Proceso ejercicio7
	Definir arreglo,i,b Como Real;
	Dimension arreglo[6];
	Para i<-0 Hasta 5 Con Paso 1 Hacer
		Escribir "Escriba el valor del arreglo en la posici�n ",(i+1) ;
		Leer arreglo[i];
	FinPara
	
	b<- arreglo[5];
	Para i<-4 Hasta 0 Con Paso -1 Hacer
		arreglo[i+1]<-arreglo[i];
	FinPara
	arreglo[0]<-b;
	Escribir " El nuevo orden del arreglo es = ";
	Para i<-0 Hasta 5 Con Paso 1 Hacer
		Escribir Sin Saltar " ",arreglo[i];
	FinPara
	Escribir " ";
	Escribir " ";
FinProceso