//Diseñe un algoritmo que elimine los espacios en blanco de un texto.
Proceso ejercicio4
	Definir frase,frase1 Como Caracter;
	Escribir "Escriba una frase";
	Escribir " ";
	Leer frase;
	Definir i Como Entero;
	i<-0;
	frase1<-"";
	Mientras (i<Longitud(frase)) Hacer
		Si Subcadena(frase,i,i)=' ' Entonces
			i<-i+1;
		SiNo
			frase1 <- Concatenar(frase1,Subcadena(frase,i,i));
			i<-i+1;
		FinSi
	FinMientras
	frase<-frase1;
	Escribir " ";
	Escribir "La Nueva frase sin espacios sera: ";
	Escribir " ";
	Escribir frase;
FinProceso
