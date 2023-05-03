//Ejercicio 10: Ingresar "N" números, calcular el máximo y mínimo de ellos. 
Proceso ejercicio10
		Definir cant,max,min,i,num Como Real;
		i<-1;
		max <- 0;
		min <- 99999999999999999999;
		//ENTRADA
		Escribir 'Escriba la cantidad de numeros a comparar';
		leer cant;
		//Proceso
		Mientras i <= cant Hacer
			Escribir 'Escriba un numero';
			leer num;
			Si num > max Entonces
				max <- num;
			FinSi
			Si num < min Entonces
				min <- num;
			FinSi
			i <- i + 1;
		FinMientras
		//salidas 
		Escribir 'El numero mayor que ingresaste es: ',max;
		Escribir '';
		Escribir 'El numero menor que ingresaste es: ',min;
FinProceso

