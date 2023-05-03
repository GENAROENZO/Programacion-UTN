//: Leer tres números diferentes e imprimir el número mayor de los tres. 
Proceso ejercicio5
	Definir a,b,c Como Real;
	//Pedimos los 3 números 
Escribir "Escriba los números a,b y c ";
Leer a,b,c;
// 	Realizamos la comparaicon y damos la salida
Si a>b Y a>c Entonces
Escribir "El número mayor sera ",a;
SiNo
	Si b>a Y b>c Entonces
		Escribir "El número mayor sera ",b;
	SiNo
		Escribir "El número mayor sera ",c;
	FinSi
FinSi
FinProceso
