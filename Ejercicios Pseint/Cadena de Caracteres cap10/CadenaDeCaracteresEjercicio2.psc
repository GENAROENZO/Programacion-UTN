//Calcular la longitud de 2 cadenas de caracteres, y mostrar la cadena con la mayor longitud. 
// Se le agrego que si las dos cadenas tiene la misma longitud muetre las dos cadenas.
Proceso ejercicio2
	Definir frase,frase2 Como Caracter;

	Escribir "Escriba una frase";	
	Leer frase;
	Escribir "Escriba otra frase";	
	Leer frase2;
	
Si Longitud(frase) = Longitud(frase2) Entonces
Escribir "La frases tienen la misma Longitud";
Escribir " ";
Escribir "La frase 1 = ",frase;
Escribir " ";
Escribir "La frase 2 = ",frase2;
FinSi
	
Si Longitud(frase) >Longitud(frase2)Entonces
Escribir " ";
Escribir frase;
FinSi

Si Longitud(frase) <Longitud(frase2)Entonces
Escribir " ";
Escribir frase2;
FinSi


FinProceso
