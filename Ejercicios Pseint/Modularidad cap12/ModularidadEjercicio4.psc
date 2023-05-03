//: Escriba un subprograma nombrado cambio() que tenga un par�metro en n�mero entero y seis par�metros 
//de referencia en n�mero entero nombrados cien, cincuenta, veinte, diez, cinco y uno, respectivamente.
//La funci�n tiene que considerar el valor entero transmitido como una cantidad en d�lares y convertir el valor en el n�mero menor de billetes equivalentes. 
SubProceso ingresarDolares(dolares Por Referencia)//ingreso la cantidad de dolares
	Escribir "Ingrese la cantidad de dolares: ";
	leer dolares;
FinSubProceso
SubProceso cambio(dolares,cien Por Referencia,cincuenta Por Referencia, veinte Por Referencia, diez Por Referencia,cinco Por Referencia, uno Por Referencia)
	cien <- trunc(dolares/100);
	dolares <- dolares mod 100;
	cincuenta <- trunc(dolares/50);
	dolares <- dolares mod 50;
	veinte <- trunc(dolares/20);
	dolares <- dolares mod 20;
	diez <- trunc(dolares/10);
	dolares <- dolares mod 10;
	cinco <- trunc(dolares/5);
	uno <- dolares mod 5;
FinSubProceso
Proceso Ejercicio_4
	Definir dolares Como Real;
	definir cien,cincuenta,veinte,diez,cinco,uno Como Entero;
	//Pido que ingrese la cantidad de dolares
	ingresarDolares(dolares);
	
	//Usamos la function cambio que convierte a billetes
	cambio(dolares,cien,cincuenta,veinte,diez,cinco,uno);
	
	//Muestro los datos
	Escribir "Los billetes ser�n: ";
	Escribir "Cien: ",cien;
	Escribir "Cincuenta: ",cincuenta;
	Escribir "Veinte: ",veinte;
	Escribir "Diez: ",diez;
	Escribir "Cinco: ",cinco;
	Escribir "Uno: ",uno;
	
FinProceso
