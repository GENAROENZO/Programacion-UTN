//Suponga que se tiene un conjunto de calificaciones de un grupo de 10 alumnos. 
//Realizar un algoritmo para calcular la calificación promedio y la calificación más baja de todo el grupo. 
Proceso ejercicio4
Escribir " ";
Definir nota,notaMenor Como Real;
Definir i,suma Como Real; 
Definir notPromedio Como real;
suma<- 0;
nota<- 0;
notaMenor<-10;
// Pedimos los datos  y realizamos la operacion 
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
// Damos la salida 
Escribir " ";
Escribir " La nota promedio de sus alumnos es de = ",notPromedio;
Escribir " ";
Escribir " La nota menor de sus alumnos es de = ", notaMenor;
Escribir " ";
FinProceso
