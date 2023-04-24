Proceso ejercicio4
Escribir " ";
Definir nota,notaMenor Como Real;
Definir i,suma Como Real; 
Definir notPromedio Como real;
suma<- 0;
nota<- 0;
notaMenor<-10;
Para i<-1 Hasta 10 Con Paso 1 Hacer
Escribir "Escriba la nota de su alumno = ";
Escribir " ";
Leer nota;
Si nota <= 10 Entonces
	nota<-nota;
SiNo
	Escribir " ";
	Escribir "El alumno no se puede sacar más que un 10 !! ";
	Escribir " ";
FinSi
suma<-suma+ nota;
Si nota < notaMenor Entonces
notaMenor <- nota;
FinSi
FinPara
notPromedio<-(suma/10);
Escribir " ";
Escribir " La nota promedio de sus alumnos es de = ",notPromedio;
Escribir " ";
Escribir " La nota menor de sus alumnos es de = ", notaMenor;
Escribir " ";
FinProceso
