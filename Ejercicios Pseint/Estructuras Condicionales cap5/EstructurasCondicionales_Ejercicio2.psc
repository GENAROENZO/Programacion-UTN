Proceso ejercicio2
	Definir nota1,nota2,nota3,promedio Como Real;
	Escribir "Dar el valor de las notas";
	Leer nota1,nota2,nota3; 
	promedio <-((nota1+nota2+nota3)/3)*10;
	Si promedio >= 70  Entonces
		Escribir "El alumno esta aprobado";
	SiNo
		Escribir "El alumno esta desaprobado";
	FinSi
FinProceso
