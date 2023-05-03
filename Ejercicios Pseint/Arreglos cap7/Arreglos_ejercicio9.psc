//Leer por teclado un arreglo de 5 elementos numéricos y una posición (entre 0 y 4). Eliminar el elemento situado en la posición dada sin dejar huecos
Proceso ejercicio9
	Definir arreglo,i,b Como Real;
	Dimension arreglo[5];
	//Peticion del arreglo
	Para i<-0 Hasta 4 Con Paso 1 Hacer
		Escribir "Escriba el valor del arreglo en la posición ",i;
		Leer arreglo[i];
	FinPara
	//Proceso 
	Repetir
	Escribir "Escriba un número de posición de arreglo para eliminarlo " ;
	Leer b;
	Si b<0 O b>4 Entonces
		Escribir "El valor de la posición tiene que estar entre 0 y 4";
		Escribir " ";
	FinSi
Hasta Que  b>=0 y b<=4
Para i<-0 Hasta 3 Con Paso 1 Hacer
	arreglo[i]<-arreglo[i+1];
FinPara
//Salida
Escribir "El nuevo arreglo sera= " ;
Para i<-0 Hasta 3 Con Paso 1 Hacer
	Escribir,i," Elemento = ",arreglo[i];
	Escribir " ";
FinPara
FinProceso
