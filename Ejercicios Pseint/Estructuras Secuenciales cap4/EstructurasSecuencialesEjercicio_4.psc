//Un profesor prepara tres cuestionarios para una evaluación final: A, B y C. Se sabe que se tarda 5 minutos en revisar el cuestionario A,
//8 en revisar el cuestionario B y 6 en el C. La cantidad de exámenes de cada tipo 
//se entran por teclado. ¿Cuántas horas y cuántos minutos se tardará en revisar todas las evaluaciones? 
Proceso ejercicio4
	Definir a,b,c Como Entero;
	Definir a_min,b_min,c_min Como Entero;
	Definir tiempototal,horas,min Como Entero;
	// Entradas 
	Escribir "Cantidad de cuestionarios del tipo A = ";
	Leer a;
	Escribir "Cantidad de cuestionarios del tipo B = ";
	Leer b;
	Escribir "Cantidad de cuestionarios del tipo C = ";
	Leer c;
	// Resolucion 
	a_min <- a*5;
	b_min <- b*8;
	c_min <- c*6;
	tiempototal <- a_min + b_min + c_min;
	horas<- trunc(tiempototal/60);
	min<- tiempototal MOD 60;
	//Salidas al usuario 
	Escribir " Tiempo necesarias para  revisar los exámenes será de = ",horas," h y ",min, " minutos ";
FinProceso