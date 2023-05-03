//Diseñe un programa que permita ingresar una cadena de caracteres, y detecte cuántas vocales tiene. 
// 	Se agrego el conteo de consonantes al programa para prácticar 
Proceso ejercicio1
	Definir vocales,frase,consonantes Como Caracter;
	Definir conteo,largo,i,largoVocales,j,largoConsonantes,conteoConsonantes Como Entero;
	Escribir "Escriba una frase";
	Escribir " ";
	Leer frase;
	largo <- Longitud(frase);
	vocales<- "aeiou";
	largoVocales<-Longitud(vocales);
	conteo<-0;
	consonantes<- "qwrtypsdfghjklñzxcvbnm";
	largoConsonantes<- Longitud(consonantes);
	conteoConsonantes<-0;
	//conteo de vocales 
	Para i<-0 Hasta largo-1 Con Paso 1 Hacer
		Para j<-0 Hasta largoVocales-1 Con Paso 1 Hacer
			Si (SubCadena(frase,i,i) =SubCadena(vocales,j,j)) Entonces
				conteo<- conteo +1;
			
			FinSi
		FinPara
	FinPara
	//Y SE LE AGREGO TAMBIEN EL CONTEO DE consonantes
	Para i<-0 Hasta largo-1 Con Paso 1 Hacer
		Para j<-0 Hasta largoConsonantes-1 Con Paso 1 Hacer
			Si SubCadena(frase,i,i) =SubCadena(consonantes,j,j)Entonces
				conteoConsonantes<- conteoConsonantes+1;
			FinSi
		FinPara
	FinPara
	// Salida para el usuario 
	Escribir " ";
	Escribir "El Número de vocales de tu frase es de = ",conteo;
	Escribir " ";
	Escribir "El Número de consonante en tu frase es de = ",conteoConsonantes;
	Escribir " ";
FinProceso
