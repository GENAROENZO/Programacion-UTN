
Proceso ejercicio9
	Definir signo,suma,i,num Como Real;
	Repetir
		Escribir " Ingrese el valor con el que quiere trabajar ";
		Escribir " ";
		Leer num;
		Si num <= 0 Entonces
			Escribir " ";
			Escribir " El programa no toma valores menores o iguales a 0 ";
			Escribir " ";
		FinSi
	Hasta Que num>0;
	suma<-0;
	i<-1;
	signo<-1;
	Repetir
		suma<-suma+signo/i;
		i<-i+1;
		signo<-signo*(-1);
	Hasta Que i>num
	Escribir " El resultado es  ",suma;
FinProceso
