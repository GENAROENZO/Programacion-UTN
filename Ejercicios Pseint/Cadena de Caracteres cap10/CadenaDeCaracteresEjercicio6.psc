//Diseñar un algoritmo que tomando como entrada una cadena de texto nos devuelva si es o no un palíndromo. 
Proceso ejercicio6
	Definir frase,frase2,frase1,frase3 Como Caracter;
	Definir i,j Como Entero;
	Escribir "Escriba una frase";
	Escribir " ";
	Leer frase;
	frase1<-"";
	frase2<-"";
	frase3<-"";
	j<-0;
	//El siclo mientras es para borrar los espacios como en el "Ejercicio N°4"
	Mientras (j<Longitud(frase)) Hacer
		Si Subcadena(frase,j,j)=' ' Entonces
			j<-j+1;
		SiNo
			frase3 <- Concatenar(frase3,Subcadena(frase,j,j));
			j<-j+1;
		FinSi
	FinMientras
	frase<-frase3;
	//Se lee y guarda la frase escrita alrrevez como en el "Ejercicio N°5"
	Para i<-Longitud(frase)-1 Hasta 0 Con Paso -1 Hacer
		frase1<- Concatenar(frase1,Subcadena(frase,i,i));
	FinPara
	frase2<-frase1;
	//Se comparan las dos frases para saber si es un Palindromo o no
	Si frase=frase2 Entonces
		Escribir " ";
		Escribir "La frase es un Palindromo";
	SiNo
		Escribir " ";
		Escribir "La frase no es un Palindromo";
	FinSi
FinProceso
