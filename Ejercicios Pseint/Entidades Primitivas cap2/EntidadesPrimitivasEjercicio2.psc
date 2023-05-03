//Determinar la solución lógica de la siguiente operación: 
//((3+5*8) < 3 y (( -6*4) + 2<2)) o (a>b) 3
Proceso ejercicio2 
Definir a,b Como Real;
Definir respuesta Como Logico;
// Entradas 
Escribir "Escribir el valor de a: ";
Leer a;
Escribir "Escribir el valor de b: "; 
Leer b;
// Expresion 
respuesta <- ((3+5*8)<3) y (((-6/3 * 4)+2<2)) o (a>b);
// Salida 
Escribir "El resultado es : ",respuesta;
FinProceso