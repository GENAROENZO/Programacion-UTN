//: Leer tres n�meros diferentes e imprimir el n�mero mayor de los tres. 
Proceso ejercicio5
	Definir a,b,c Como Real;
	//Pedimos los 3 n�meros 
Escribir "Escriba los n�meros a,b y c ";
Leer a,b,c;
// 	Realizamos la comparaicon y damos la salida
Si a>b Y a>c Entonces
Escribir "El n�mero mayor sera ",a;
SiNo
	Si b>a Y b>c Entonces
		Escribir "El n�mero mayor sera ",b;
	SiNo
		Escribir "El n�mero mayor sera ",c;
	FinSi
FinSi
FinProceso
