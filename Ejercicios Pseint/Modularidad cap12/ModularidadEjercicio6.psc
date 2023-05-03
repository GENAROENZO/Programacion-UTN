//Diseñe un algoritmo que contenga el siguiente menú: 
//1.	Llenar una matriz de 4*4 
//2.	Mostrar la matriz 
//3.	Sumar todos los elementos de la matriz 
//4.	Salir 

SubProceso llenarMatriz(matriz Por Referencia)
	//Lleno la matriz con un para hasta con paso hacer
	Definir i,j Como Entero;
	Para i<-0 Hasta 3 Con Paso 1 Hacer 
		Para j<-0 Hasta 3 Con Paso 1 Hacer
			Escribir Sin Saltar "Ingrese el valor de la matriz en la posición [",i,"],[",j,"]";
			Leer matriz[i,j];
		FinPara
	FinPara
	//Mensaje de éxito
	Escribir "";
	Escribir "La matriz se llenó con éxito';
	Escribir "";
FinSubProceso
SubProceso escribirMatriz (matriz)
	//Escribo la matriz con un para hasta con paso hacer
	Definir i,j Como Entero;
	Escribir "";
	Para i<-0 Hasta 3 Con Paso 1 Hacer 
		Para j<-0 Hasta 3 Con Paso 1 Hacer
			Escribir Sin Saltar "[",matriz[i,j],"]"," ";
		FinPara
		Escribir " ";	
	FinPara
	Escribir "";
FinSubProceso
SubProceso sumarNumerosMatriz(matriz, suma Por Referencia)
	//Modifico el valor de la variable suma, iterando por cada valor de la matriz y sumando
	Definir i,j Como Entero;
	Escribir "";
	Para i<-0 Hasta 2 Con Paso 1 Hacer 
		Para j<-0 Hasta 3 Con Paso 1 Hacer
			//Si el resto de una division por 2 = 0 el número es par 
			Si matriz[i,j] MOD 2=0 Entonces
				suma<- suma+matriz[i,j];
			FinSi
		FinPara
	FinPara
	Escribir "El valor es: ", suma;
	Escribir "";
FinSubProceso
Proceso Ejercicio_6
	Definir estado Como Logico;
	Definir opcion,matriz, suma Como Entero;
	suma <- 0;
	Dimension matriz[4,4];
	estado <- Verdadero;
	Repetir
		//Muestro el menú siempre que no se ingrese el numero 4
		Escribir "Presione el numero de lo que desea hacer:";
		Escribir "1_ Llenar una matriz de 4x4.";
		Escribir "2_ Mostrar la matriz";
		Escribir "3_ Sumar todos los elementos de la matriz";
		Escribir "4_ Salir";
		Leer opcion;
		//Por cada opcion realizo un subproceso
		Si opcion = 1 Entonces
			llenarMatriz(matriz);
		FinSi
		Si opcion = 2 Entonces
			escribirMatriz(matriz);
		FinSi
		Si opcion = 3 Entonces
			sumarNumerosMatriz(matriz,suma);
		FinSi
		Si opcion = 4 Entonces
			Escribir "Gracias, hasta pronto";
			estado <- Falso;
			Escribir "";
		FinSi
		Si opcion > 4 o opcion < 1 Entonces
			Escribir "El numero no está en la lista";
		FinSi
	Hasta Que estado = Falso
	
FinProceso