//Hacer un programa para ingresar el radio de un circulo y se reporte su área y la longitud de la circunferencia. 
Proceso ejercicio2
	Definir radio,long,area Como Real;
	// Pedimos las variables 
	Escribir "Escriba el valor del radio = ";
	// Realizamos la operacion 
	Leer radio; 
	area <- PI*radio^2;
	long<- 2*PI*radio;
	// Damos la salida 
	Escribir "El area de la circunferencia es = ", area;
	Escribir "La Longitud de la circunferencia es = ", long;
FinProceso
