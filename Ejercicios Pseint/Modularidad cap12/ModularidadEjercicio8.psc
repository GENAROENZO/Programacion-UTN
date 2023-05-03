//Implementar un subprograma recursivo que realice la serie Fibonacci. 
SubProceso fib <- fibonacci(num)
	Definir fib Como Entero;//Realizo la serie fibonacci
	Si num=1 O num=2 Entonces
		fib <- 1;
	SiNo
		fib <- fibonacci(num-1)+fibonacci(num-2);
	FinSi
FinSubProceso

Proceso Ejercicio_8
	Definir num,i Como Entero;//Pido las entradas
	Escribir 'Ingrese el numero de elementos: ';
	Leer num;
	Escribir 'La serie de fibonacci es: ";//Doy las salidas
	Escribir Sin Saltar "0 ";
	Para i<-1 Hasta num-1 Con Paso 1 Hacer
		Escribir Sin Saltar fibonacci(i),' ';
	FinPara
FinProceso
