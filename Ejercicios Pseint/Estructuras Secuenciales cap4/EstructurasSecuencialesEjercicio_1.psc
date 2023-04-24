Proceso ejercicio_1
	Definir horas,minutos,seg Como Entero;
	Definir horas_seg, minutos_seg , total_seg Como Entero;
	Escribir "Escriba la cantidad de horas";
	Leer horas;
	Escribir "Escriba la cantidad de minutos";
	Leer minutos;
	Escribir " Escriba la cantidad de segundos";
	Leer seg;
	horas_seg <- (horas*3600);
	minutos_seg<- (minutos*60);
	total_seg<- (horas_seg+ minutos_seg+ seg);
	Escribir "Total de segundos= ",total_seg;
FinProceso
