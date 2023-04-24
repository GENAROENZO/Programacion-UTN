//Ingresar una frase y modificarla convirtiendo el primer carácter de cada palabra si esta fuera una letra, de minúsculas a mayúsculas.
Proceso ejercicio7
	//Definimos las variables,pedimos a el usuario la entrada de la cadena
	//Guardamos esa cadena en una de las variables 
	Definir frase,mayus Como Caracter;
	Definir i Como Entero;
	Escribir " Escriba una frase";
	Leer frase;
	mayus<- "";
	//Concatenamos la variable mayus con la frase ,pero esta vez en mayuscula.
	Para i <- 0 Hasta Longitud(frase) Con Paso 1 Hacer
		mayus <- Concatenar(mayus,Mayusculas(Subcadena(frase,i,i)));
	FinPara
	//Damos la salida al usuario 
	Escribir "La frase en mayusculas sera:";
    Escribir" ";
	Escribir mayus;
FinProceso
