//Sustituir todos los espacios en blanco de una frase por un asterisco (*). 
Proceso ejericicio8
	Definir frase,frase1,frase3 Como Caracter;
	Escribir "Escriba una frase";
	Escribir " ";
	Leer frase;
	Definir i Como Entero;
	i<-0;
	frase1<-"";
	frase3<-"*";
	// Usamos como base el "EJERCICIO N°4" Solo que en vez de eliminar el espacio se agrego un concatenasion de una frase donde esta guardado el "*".
	Mientras (i<Longitud(frase)) Hacer
		Si Subcadena(frase,i,i)=' ' Entonces
			frase1<-Concatenar(frase1,Subcadena(frase3,0,1));
			i<-i+1;
		SiNo
			frase1 <- Concatenar(frase1,Subcadena(frase,i,i));
			i<-i+1;
		FinSi
	FinMientras
	frase<-frase1;
	Escribir " ";
	Escribir "La Nueva frase sera: ";
	Escribir " ";
	Escribir frase;
FinProceso
