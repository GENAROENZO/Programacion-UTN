Proceso ejercicio4
	Definir a,b,c Como Entero;
	Definir a_min,b_min,c_min Como Entero;
	Definir tiempototal,horas,min Como Entero;
	Escribir "Cantidad de cuestionarios del tipo A = ";
	Leer a;
	Escribir "Cantidad de cuestionarios del tipo B = ";
	Leer b;
	Escribir "Cantidad de cuestionarios del tipo C = ";
	Leer c;
	a_min <- a*5;
	b_min <- b*8;
	c_min <- c*6;
	tiempototal <- a_min + b_min + c_min;
	horas<- trunc(tiempototal/60);
	min<- tiempototal MOD 60;
	Escribir " Tiempo necesarias para  revisar los exámenes será de = ",horas," h y ",min, " minutos ";
FinProceso