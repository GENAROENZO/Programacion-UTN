//Calcular el factorial de un n�mero mayor o igual a 0. 
Proceso ejercicio5
Definir a,i,mem Como Real;
mem<-1;
// Pedir las variables 
Repetir
Escribir " ";
Escribir "Escriba un N�mero para realizarle la operaci�n Factorial";
Leer a;
Si a<= 0 Entonces
Escribir " ";
Escribir "Este programa se reiniciara  automaticamente hasta que el valor ingresado sea mayor o igual a cero";// SE LE AGREGO QUE  SI LE NUMERO INGRESADO NO ES LOGICO TIRE ESTE CARTEL 
Escribir " ";
SiNo
FinSi
Hasta Que a>= 0;// Realizamos la operacion 
Para i<-1  Hasta a Con Paso 1 Hacer
mem<-mem *i;
FinPara
// Damos la salida 
Escribir " ";
Escribir "El resultado del factorial es de = ",mem;
Escribir " ";
FinProceso