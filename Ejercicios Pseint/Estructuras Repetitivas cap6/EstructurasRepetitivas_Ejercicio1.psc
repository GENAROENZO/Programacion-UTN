//Calcular la suma de los "N" primeros números. 
Proceso ejercicio1
	Definir suma,i,n Como Entero;
// Pedimos las variables 
Escribir " ";
Escribir "Escriba el número que se ira sumando repetidamente";
Leer n;
suma<- 0;
// Realizamos la funcion y la salida
Para i<- 0 Hasta n Con Paso 1 Hacer
	suma<- suma + i;
FinPara
Escribir " El resultado es = ",suma;
Escribir " ";
FinProceso