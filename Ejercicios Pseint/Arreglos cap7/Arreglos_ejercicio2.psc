//Crear un arreglo unidimensional donde el usuario indique el tama�o por teclado, luego llenar el arreglo con n�meros aleatorios entre 1 - 100 y por �ltimo mostrar los elementos del arreglo. 
Proceso ejercicio2
	Definir arr,size,i Como Entero;
	Dimension arr[100];
	Escribir "defina el tama�o del array: ";
	Leer size;
	Para i <- 0 Hasta size-1 Con Paso 1 Hacer
		arr[i] <- azar(100);
	FinPara
	Para i <- 0 Hasta size-1 Con Paso 1 Hacer
		Escribir arr[i];
	FinPara
FinProceso
