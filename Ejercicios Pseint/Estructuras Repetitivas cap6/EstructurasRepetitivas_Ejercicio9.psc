// Calcular la suma de los "N" términos de la siguiente serie:  
//S = 1  -  1  +  1  -  1  +  1  -  1  +  ?  1 
//    -     -    -      -     -     -       - 
//    2    3     4      5     6     N       N

Proceso ejercicio9
	Definir signo,suma,i,num Como Real;
	// Pedimos las variables 
	Repetir
		Escribir " Ingrese el valor con el que quiere trabajar ";
		Escribir " ";
		Leer num;
		Si num <= 0 Entonces
			Escribir " ";
			Escribir " El programa no toma valores menores o iguales a 0 ";// Agregamos que si el numero esta mal dado aparezca este cartel 
			Escribir " ";
		FinSi
		// Realizamos el programa 
	Hasta Que num>0;
	suma<-0;
	i<-1;
	signo<-1;
	Repetir
		suma<-suma+signo/i;
		i<-i+1;
		signo<-signo*(-1);
	Hasta Que i>num
	// Damos las salidas 
	Escribir " El resultado es  ",suma;
FinProceso
