//Diseñar un algoritmo que pida un nombre al usuario.
// Despliegue en pantalla el nombre entre asteriscos. La cantidad de asteriscos debe ser la misma que caracteres en el nombre incluido espacios. 
//Pedimos el nombre 
SubProceso nombre(nom Por Referencia)
	Escribir "Escriba el nombre de usuario: ";
	Leer nom;
FinSubProceso
//Definimos las variables 
Proceso DefinirNombre
	Definir nom Como Caracter;
	nombre(nom);
	salida(nom);
FinProceso
// Realizamos la salida 
SubProceso  salida(nom)
	Definir i,j Como Entero;
	i<-0;
	j<-0;
	Escribir " ";
	Mientras i <= Longitud(nom)-1  Hacer
		Escribir Sin Saltar "*";
		i<-i+1;
	FinMientras
	Escribir " ";
	Escribir nom;
	Mientras j <= Longitud(nom)-1  Hacer
		Escribir Sin Saltar "*";
		j<-j+1;
	FinMientras
	Escribir " ";
FinSubProceso
	