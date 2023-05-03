//Crea un arreglo unidimensional con "N" caracteres, lee los elementos por teclado, guardarlos en el arreglo y muéstralos en el orden inverso al introducido. 
Proceso ejercicio3
	Definir arreglo Como Caracter;
	Definir n,i Como Entero;
	Dimension arreglo[100];
	//entradas -- se le agrego que no se puedan mostrar numeros menores a cero 
	Repetir
		Escribir " Escriba el numero de elementos a guardar ";
		Leer n;
		Si n<=0 Entonces
			Escribir " El número tiene que ser mayor a 0 ";
		FinSi
	Hasta Que n>0
// Problema 
	Para i<-0 Hasta (n-1) Con Paso 1 Hacer
		Escribir "Escriba un elemento";
		Leer arreglo[i];
	FinPara
	Escribir " ";
	Escribir " El orden inverso de sus elementos guardados sera ";
	Escribir " " ;
	//Salida
	Para i<- (n-1) Hasta 0 Con Paso -1 Hacer
		Escribir Sin Saltar  " ", arreglo[i];
	FinPara
	Escribir " ";
	Escribir " ";
FinProceso
