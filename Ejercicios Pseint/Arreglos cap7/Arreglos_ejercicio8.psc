//Leer 5 elementos numéricos que se introducirán ordenados de forma creciente.
//Éstos los guardaremos en un arreglo de tamaño 6. Leer un número N, e insertarlo en el lugar adecuado para que el arreglo continúe ordenado.  
Proceso ejercicio8
	Definir num,i,n,j,k,posicion Como Real;
	Definir mayor,creciente Como Logico;
	Dimension num[6];
	i <- 0;
	j <- 0;
	mayor <- falso;
	creciente <- Verdadero;
	//Entradas
	Escribir 'Escriba 5 numeros de forma creciente';
	Escribir '';
	Repetir
		Escribir 'Escriba un numero';
		Leer num[i];
		i <- i+1;
	Hasta Que i=5
	// Proceso
	Escribir 'Escriba otro numero y será ordenado con los demás';
	Leer n;
	Repetir
		Si n>num[j] Y n<num[j+1] Entonces
			posicion <- j+1;
			mayor <- Verdadero;
		SiNo
			j <- j+1;
		FinSi
	Hasta Que mayor=Verdadero
	//Salias
	Escribir j,"soy la posicion";
	Para k<-4 Hasta j Con Paso -1 Hacer
		num[k+1] <- num[k];
	FinPara
	num[j+1] <- n;
	Para i<-0 Hasta 5 Con Paso 1 Hacer
		Escribir num[i];
	FinPara
	
FinProceso
