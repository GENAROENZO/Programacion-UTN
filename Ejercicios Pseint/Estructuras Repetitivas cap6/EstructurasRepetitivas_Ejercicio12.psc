
Proceso ejecicico12
	Definir i,x,n,factorial,suma,potencia Como Real;
	Repetir
		Escribir " Ingrese la variable n ";
		Leer n;
		Si n<=0 Entonces
			Escribir "Este programa no adminte valores menores o iguales a 0 ";
		FinSi
	Hasta Que n>0;
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
	Escribir "La respuesta de su ejercicio es = ", suma;
FinProceso
