//Cambiar una cadena de caracteres, al rev�s
Proceso ejercicio5
	//Definimos las variables,pedimos a el usuario la entrada de la cadena
	//Guardamos esa cadena en una de las variables 
	Definir frase,fraseInversa Como Caracter;
	Definir i Como Entero;
	Escribir "Escriba una frase";
	Leer frase;
	//Inicializamos la variable fraseInversa
	fraseInversa<-"";
	//Utilizamos una funci�n "para" para recorrer la frase a de forma inversa.
	Para i <- Longitud(frase)-1 Hasta 0 Con Paso -1 Hacer
	//Concatenamos la fraseInversa a la frase.
		fraseInversa<- Concatenar(fraseInversa,Subcadena(frase,i,i));
	FinPara
	//Damos la salida al usuario.
	Escribir " ";
	Escribir "La frase al rev�s sera: ";
	Escribir fraseInversa;
FinProceso
