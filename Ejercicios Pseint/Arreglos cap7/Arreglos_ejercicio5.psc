Proceso ejercicio5
	Definir num,i Como entero ;
	Dimension num[8];
	Para i<-0 Hasta 7 Hacer
		Escribir "Escriba un número y se guardara en la siguiente posición ",(i+1);
		Leer num[i];
	FinPara
	Para i<-0 Hasta 3 Hacer
		Escribir sin saltar " ", num[i];
		Escribir Sin Saltar " ",num[7-i];
	FinPara
FinProceso
