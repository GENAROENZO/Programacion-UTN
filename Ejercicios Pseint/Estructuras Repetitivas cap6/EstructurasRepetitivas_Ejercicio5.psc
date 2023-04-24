Proceso ejercicio5
Definir a,i,mem Como Real;
mem<-1;
Repetir
Escribir " ";
Escribir "Escriba un Número para realizarle la operación Factorial";
Leer a;
Si a<= 0 Entonces
Escribir " ";
Escribir "Este programa se reiniciara  automaticamente hasta que el valor ingresado sea mayor o igual a cero";
Escribir " ";
SiNo
FinSi
Hasta Que a>= 0;
Para i<-1  Hasta a Con Paso 1 Hacer
mem<-mem *i;
FinPara
Escribir " ";
Escribir "El resultado del factorial es de = ",mem;
Escribir " ";
FinProceso