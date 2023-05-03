//Suponga que se tiene un conjunto de calificaciones de un grupo de
//10 alumnos. Realizar un algoritmo para calcular la calificación
//promedio y la calificación más baja de todo el grupo. 
Proceso ejercicio_4
	Escribir " ";
	Definir nota,notaMenor Como Real;
	Definir i,suma Como Real; 
	Definir notPromedio Como real;
	suma<- 0;
	nota<- 0;
	notaMenor<-10;
	//pido 10 notas menores o iguales a 10
	Mientras i <= 10 Hacer
		Escribir "Escriba la nota de su alumno n° ",i," :  ";
		Leer nota;
		//si cumple se suma al total sino se pide el numero de nuevo
		Si nota <= 10 Entonces
			suma<-suma+ nota;
			i <- i +1;
		SiNo
			Escribir " ";
			Escribir "El alumno no se puede sacar más que un 10 !! ";
			Escribir " ";
		FinSi
		//Si es menor que la nota menor entonces se guarda
		Si nota < notaMenor Entonces
			notaMenor <- nota;
		FinSi
	FinMientras
	//saco el promedio
	notPromedio<-(suma/10);
	Escribir " ";
	Escribir " La nota promedio de sus alumnos es de = ",notPromedio;
	Escribir " ";
	Escribir " La nota menor de sus alumnos es de = ", notaMenor;
	Escribir " ";
FinProceso
