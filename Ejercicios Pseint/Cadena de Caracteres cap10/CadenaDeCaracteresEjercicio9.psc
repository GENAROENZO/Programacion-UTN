//Leer una frase y contar el número de vocales (de cada una) que aparecen. 
Proceso ejercicio9
	//Definimos las variables 
	Definir frase Como Caracter;
	Definir vocalA,vocalE,vocalI,vocalO,vocalU Como Caracter;
	Definir contarA,contarE,contarI,contarO,contarU Como Entero;
	Definir i,j Como Entero;
	//Pedimos la entrada de frase a el usuario
	Escribir "Escriba una frase";
	Leer frase;
	//Definimos las vocales
	vocalA<-"a";
	vocalE<-"e";
	vocalI<-"i";
	vocalO<-"o";
	vocalU<-"u";
	//Establecemos un valor inicial 0 a el lugar donde realizaremos el conteo de vocales.
	contarA<-0;
	contarE<-0;
	contarI<-0;
	contarO<-0;
	contarU<-0;
	//Contamos la cantidad de vocales A que hay dentro de la frase
	Para i<-0 Hasta Longitud(frase)-1 Con Paso 1 Hacer
		Para j<-0 Hasta Longitud(vocalA) Con Paso 1 Hacer
			Si (SubCadena(frase,i,i) =SubCadena(vocalA,j,j)) Entonces
				contarA<- contarA +1;
			FinSi
		FinPara
	FinPara
	//Contamos la cantidad de vocales E que hay dentro de la frase
	Para i<-0 Hasta Longitud(frase)-1 Con Paso 1 Hacer
		Para j<-0 Hasta Longitud(vocalE) Con Paso 1 Hacer
			Si (SubCadena(frase,i,i) =SubCadena(vocalE,j,j)) Entonces
				contarE<- contarE+1;
			FinSi
		FinPara
	FinPara
	//Contamos la cantidad de vocales I que hay dentro de la frase
	Para i<-0 Hasta Longitud(frase)-1 Con Paso 1 Hacer
		Para j<-0 Hasta Longitud(vocalI) Con Paso 1 Hacer
			Si (SubCadena(frase,i,i) =SubCadena(vocalI,j,j)) Entonces
				contarI<- contarI +1;
			FinSi
		FinPara
	FinPara
	//Contamos la cantidad de vocales O que hay dentro de la frase
	Para i<-0 Hasta Longitud(frase)-1 Con Paso 1 Hacer
		Para j<-0 Hasta Longitud(vocalO) Con Paso 1 Hacer
			Si (SubCadena(frase,i,i) =SubCadena(vocalO,j,j)) Entonces
				contarO<- contarO +1;
			FinSi
		FinPara
	FinPara
	//Contamos la cantidad de vocales U que hay dentro de la frase
	Para i<-0 Hasta Longitud(frase)-1 Con Paso 1 Hacer
		Para j<-0 Hasta Longitud(vocalU) Con Paso 1 Hacer
			Si (SubCadena(frase,i,i) =SubCadena(vocalU,j,j)) Entonces
				contarU<- contarU +1;
			FinSi
		FinPara
	FinPara
	//Damos las 5 salidas a el usuario 
	Escribir "El número de vocales A es de= ",contarA;
	Escribir " ";
	Escribir "El número de vocales E es de= ",contarE;
	Escribir " ";
	Escribir "El número de vocales I es de= ",contarI;
	Escribir " ";
	Escribir "El número de vocales O es de= ",contarO;
	Escribir " ";
	Escribir "El número de vocales U es de= ",contarU;
FinProceso
