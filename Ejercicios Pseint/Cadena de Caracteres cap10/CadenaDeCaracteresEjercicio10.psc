//Realizar un programa que permita contabilizar cuantas veces una subcadena se repite dentro de una frase. 
Proceso ejercicio10
	Definir frase,subFrase,frase3 Como Caracter;
	Definir sumatoria,j,i  Como Entero;
	Escribir "Escriba una frase";
	Escribir " ";
	Leer frase;
	Escribir "Escriba que subcadena quiere contabilizar";
	Leer subFrase;
	j<-0;
	i<-0;
	sumatoria<-0;
	frase3<-"";
	//Para evitar errores se le agrega la eliminación de espacios a la subcadena a contabilizar.
	Mientras (j<Longitud(subFrase)) Hacer
		Si Subcadena(subFrase,j,j)=' ' Entonces
			j<-j+1;
		SiNo
			frase3 <- Concatenar(frase3,Subcadena(subFrase,j,j));
			j<-j+1;
		FinSi
	FinMientras
	subFrase<-frase3;
	// Se realiza la sumatoria de la subcadena pedida
	Mientras (i<Longitud(frase)) Hacer
		Si Subcadena(frase,i,i)=Subcadena(subFrase,0,1) Entonces
			sumatoria<-sumatoria+1;
			i<-i+1;
		SiNo
			i<-i+1;
		FinSi
	FinMientras
	Escribir " ";
	Escribir "La subcadena se repite  la siguiente cantidad de veces = ",sumatoria;

FinProceso
