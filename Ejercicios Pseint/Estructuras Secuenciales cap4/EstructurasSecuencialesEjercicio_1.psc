//Calcular la cantidad de segundos que están incluidos en el número de horas, minutos y segundos ingresados por el usuario. 
Proceso ejercicio_1
	Definir horas,minutos,seg Como Entero;
	Definir horas_seg, minutos_seg , total_seg Como Entero;
	// Pedimos las variables 
	Escribir "Escriba la cantidad de horas";
	Leer horas;
	Escribir "Escriba la cantidad de minutos";
	Leer minutos;
	Escribir " Escriba la cantidad de segundos";
	Leer seg;
	// Realizamos la operación
	horas_seg <- (horas*3600);
	minutos_seg<- (minutos*60);
	total_seg<- (horas_seg+ minutos_seg+ seg);
	// Damos la salida al usuario 
	Escribir "Total de segundos= ",total_seg;
FinProceso
