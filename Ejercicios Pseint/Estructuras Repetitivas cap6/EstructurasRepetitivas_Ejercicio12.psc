//Calcular la sumatoria:  
//S = 1  + x/1!  +  x^2/2! + x^n/n!  
Proceso ejecicico12
	Definir i,x,n,factorial,suma,potencia Como Real;
	//Entradas se le agrego que no acepte valores menores a 0
	Repetir
		Escribir " Ingrese la variable n ";
		Leer n;
		Si n<=0 Entonces
			Escribir "Este programa no adminte valores menores o iguales a 0 ";
		FinSi
	Hasta Que n>0;
// Proceso
	Repetir
		Escribir " Ingrese la variable x";
		Leer x;
		Si x<=0 Entonces
			Escribir "Este programa no adminte valores menores o iguales a 0 ";
		FinSi
	Hasta Que x>0
	suma<-1;
	i<-1;
	factorial<-1;
	Repetir
	 factorial<-factorial*i;
		potencia<-x^i;
		suma <- suma + potencia/factorial;
		i<-i+1;
	Hasta Que i>n
	//Salida
	Escribir "La respuesta de su ejercicio es = ", suma;
FinProceso
