//Implementar un subprograma recursivo que permita sumar los dígitos de un número. 
Proceso ejercicio9
	Definir num Como Entero;
	pedirNum(num);
	Escribir " ";
	Escribir "El resultado de la suma es = ",suma(num);
	Escribir " ";
FinProceso

SubProceso pedirNum(num Por Referencia)// En este subproceso de pide el numero a sumar 
	Escribir " Este programa suma los digitos de un número";
	Escribir " ";
	Escribir "Escriba el número : ";
	Leer num;
FinSubProceso

//Funcion recursiva
Funcion sumara <- suma(num)
	Definir sumara Como Entero;
	// Caso recursivo y solucion de la suma 
	Si num= 0  Entonces
		sumara <- num;
	SiNo
		sumara<- suma(trunc( num/10))+(num mod 10) ;
	FinSi
FinFuncion