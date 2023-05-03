//Se desea calcular independientemente la suma de los números pares e impares comprendidos entre 1 y 50. 
Proceso ejercicio2
// Realizamos el programa 
Definir nPar,nInpar,i,j Como Entero;
nPar<- 0;
nInpar<- 0;
Para i <- 2  Hasta 49 Con Paso 2 Hacer
nPar<- nPar+i;
FinPara
Para J <- 3  Hasta 49 Con Paso 2 Hacer
nInpar<- nInpar+J;
FinPara
// Damos las salidas 
Escribir " ";
Escribir " Sumatoria de valores pares = ",nPar; 
Escribir " ";
Escribir " Sumatoria de valores impares = ",nInpar;
Escribir " ";
FinProceso
