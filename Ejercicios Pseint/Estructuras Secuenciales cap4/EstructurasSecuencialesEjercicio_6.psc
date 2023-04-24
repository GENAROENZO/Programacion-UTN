Proceso ejercicio4
Definir parcial1, parcial2,parcial3,final,trabajoPractico Como Real;
Definir promedioParciales,propedioFinal, promedioPractico Como Real;
Definir notaFinal Como Real;
Escribir "Nota del primer parcial = ";
Leer parcial1;
Escribir "Nota del segundo parcial = ";
Leer parcial2;
Escribir "Nota del tercer parcial = ";
Leer parcial3;
Escribir "Nota del examen final = ";
Leer final;
Escribir "Nota del trabajo final = ";
Leer trabajoPractico;
promedioParciales <- ((parcial1+parcial2+parcial3)/3) *0.55;
propedioFinal<- final*0.30;
promedioPractico<- trabajoPractico*0.15;
notaFinal<- (promedioParciales+promedioPractico+propedioFinal);
Escribir " La nota final del alumno es de = ",notaFinal;
FinProceso
