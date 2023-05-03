//Determinar si un alumno aprueba o reprueba un curso, sabiendo que aprobará si su promedio de tres calificaciones es mayor o igual a 70; reprueba caso contrario. 
Proceso ejercicio2
	Definir nota1,nota2,nota3,promedio Como Real;
	// Pedimos los datos 
	Escribir "Dar el valor de las notas";
	Leer nota1,nota2,nota3; 
	// Realizamos la operacion y damos la salida 
	promedio <-((nota1+nota2+nota3)/3)*10;
	
	Si promedio >= 70  Entonces
		Escribir "El alumno esta aprobado";
	SiNo
		Escribir "El alumno esta desaprobado";
	FinSi
FinProceso
