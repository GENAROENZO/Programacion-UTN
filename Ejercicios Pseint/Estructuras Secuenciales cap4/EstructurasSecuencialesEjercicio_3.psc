//Un maestro desea saber qué porcentaje de hombres y que porcentaje de mujeres hay en un grupo de estudiantes. 
Proceso ejercicio3
	Definir mujeres,hombres Como Entero;
	Definir hombresYmujeres Como Entero;
	Definir porcentajeHombres Como Real;
	Definir porcentajeMujeres Como Real;
	// Entradas 
	Escribir "Numero de hombres = ";
	Leer hombres;
	Escribir "Numero de mujeres = ";
	Leer mujeres; 
	// Resolución
	hombresYmujeres<- hombres+mujeres;
	porcentajeHombres<- (hombres/hombresYmujeres)*100;
	porcentajeMujeres<- (mujeres/hombresYmujeres)*100;
	// Salidas
	Escribir "El porcentaje de hombres sera de = ",porcentajeHombres," %";
	Escribir "El porcentaje de mujeres sera de = ",porcentajeMujeres," %";
FinProceso
