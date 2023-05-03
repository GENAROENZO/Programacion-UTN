//Dada las horas trabajadas de 5 personas y la tarifa de pago calcular el salario, y la sumatoria de todos los salarios.
Proceso ejercicio8
	Definir horas,salario,sumaSalario,sumahoras,n,i Como Real;
	// Pedimos el numero de trabajadores 
	Escribir " Escriba el número de trabajadores ";
	Leer n;
	i<- 1;
	sumaSalario<-0;
	// Pedimos las entradas y relizamos el proceso 
	Repetir
		Escribir "Escriba la tarifa del trabajador ",i," por hora ";
		Leer salario;
		Escribir " Escriba las horas que trabajo ";
		Leer horas;
		Escribir " El salario de este trabajador es de = ",salario*horas;
		Escribir " ";
		sumaSalario<-sumaSalario + (salario*horas);
		i<- i+1;
	Hasta Que i = n
	// Damos la salida 
	Escribir " ";
	Escribir "La sumatoria de todos los salarios es =  ",sumaSalario;
FinProceso
