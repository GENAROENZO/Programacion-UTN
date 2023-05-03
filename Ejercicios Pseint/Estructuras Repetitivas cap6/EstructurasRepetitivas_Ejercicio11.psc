//Ejercicio 11: Imprimir la serie de los "N" términos de la serie de Fibonacci. 
Proceso ejercicio11
	Definir elementos,i,a,b,c Como Real;	
	//Entrada para el usuario
	Repetir
		Escribir "Escriba los elementos de la serie Fibonnacci ";
		Leer elementos;
	Hasta Que elementos >2;
	a <- 0;
	b <- 1;
	c <- 1;
	//proceso y salida
	Escribir "0";
	Escribir "1";
	i<-3;
	Repetir
		c<-a+b;
		Escribir c;
		a<- b;
		b<- c;
		i<- i+1;
	Hasta Que i>elementos
FinProceso
