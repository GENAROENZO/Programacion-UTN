//Crea un arreglo unidimensional con "N" números, lee los elementos por teclado, guardarlos en el arreglo, 
//calcula cuál de los números es el mayor de todos y además cuál es el menor de todos. 
Proceso ejercicio4
	definir arr,size,max,min,i,num Como Real;
	Dimension arr[100];
	//Entrada
	Escribir "Escriba cuantos numeros va a agregar: ";
	leer size;
	min <- 99999;
	max <- 0;
	//Proceso
	Para i <- 0 Hasta size - 1 Con Paso 1 Hacer
		Escribir 'Escriba un numero: ';
		leer num;
		arr[i] <- num;
		Si num < min Entonces
			min <- num;
		FinSi
		Si num > max Entonces
			max <- num;
		FinSi
	FinPara
	//Salida al usuario
	Escribir "El numero mayor es: ", max;
	Escribir "El numero menor es: ",min;
FinProceso
