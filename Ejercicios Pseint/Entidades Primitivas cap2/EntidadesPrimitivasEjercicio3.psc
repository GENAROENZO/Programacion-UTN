// Hacer un programa para intercambiar el valor de 2 variables. 
Proceso ejercicio3
	Definir a,b,auxiliar Como Entero;
	// pedimos las variables 
Escribir " El valor de la variable a: ";
Leer a; 
Escribir "El valor de la variable b: ";
Leer b;
//realizamos el cambio 
auxiliar <- a;
a<- b;
b<- auxiliar;
// salida al usuario 
Escribir "El valor de a ahora es : ",a;
Escribir "El valor de b ahora es : ",b;
FinProceso