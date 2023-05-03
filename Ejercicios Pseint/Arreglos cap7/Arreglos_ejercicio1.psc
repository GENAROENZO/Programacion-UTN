//Crea un arreglo unidimensional con un tamaño de 5 (números reales), pregúntale al usuario los valores y calcula la suma y promedio de todos ellos
Proceso ejercicio1
	Definir i,x,promedio,suma Como Real;
	Dimension x[5];
	suma<-0;
	//Entrada y proceso
	Para i<-0 Hasta 4 Con Paso 1 Hacer
		Escribir "Escriba un valor a sumar en la posición ",i;
		Leer x[i];
		suma<-suma+x[i];
	FinPara
	promedio <-suma/5;
	//Salidas
	Escribir " La suma de sus valores es de =  ",suma;
	Escribir " ";
	Escribir " El promedio de sus valores = ",promedio;
FinProceso
