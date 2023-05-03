//Diseñar un algoritmo que pida al usuario 5 apellidos, los almacene en un arreglo y posteriormente muestre los apellidos ordenados alfabéticamente. 
// En este SubProceso pedimos los apellidos 
SubProceso pedirApellidos(apellidos Por Referencia)
	Definir i como entero; 
	Para i <- 0 Hasta 4 Con Paso 1 Hacer
		Escribir "Escriba un apellido ";
		Leer apellidos[i];
	FinPara
FinSubProceso
//Proceso principal
Proceso prosesoPrincipal
	Definir apellidos Como cadena;
	Dimension apellidos[5];
	pedirApellidos(apellidos);
	ordenar(apellidos);
    mostrarApellidos(apellidos);
FinProceso
//Odenamiento de los apellidos
SubProceso ordenar(apellidos Por Referencia)
	Definir i,j Como Entero;
	Definir aux Como Cadena;
	Para i<-0  Hasta 3 Con Paso 1 Hacer
		Para j<-0 Hasta 3 Con Paso 1 Hacer
			Si apellidos[j]>apellidos[j+1] Entonces
				aux<- apellidos[j];
				apellidos[j]<-apellidos[j+1];
				apellidos[j+1]<-aux;
			FinSi
		FinPara
	FinPara
	FinSubProceso
	//Mostramos los apellidos
	SubProceso mostrarApellidos(apellidos)
		Definir i Como Entero;
		Escribir " ";
		Escribir " Los apellidos ordenados son: ";
		Escribir " ";
		Para i<-0 Hasta 4 Con Paso 1 Hacer
			Escribir "[",i+1,"]: ",apellidos[i];
		FinPara
FinSubProceso