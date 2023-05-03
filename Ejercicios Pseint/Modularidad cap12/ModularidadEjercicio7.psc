//Elaborar un programa que me muestre los días de las semanas cuando ingrese los siete primeros números. 
Proceso ejercicio7
	Definir exponente,base como entero;
	pedirBase(base);
	pedirExponente(exponente);
	Escribir "El resultado de la potencia es = ",potencia(base,exponente);
	Escribir " ";
FinProceso

SubProceso pedirExponente(exponente Por Referencia)// En este subproceso de pide el exponente
	Definir base Como Entero;
	Escribir " ";
	Escribir "Escriba el exponente: ";
	Leer exponente;
FinSubProceso

SubProceso pedirBase(base Por Referencia)// En este subproceso de pide una base
	Escribir "En este programa se realizara la potencia de un número";
	Escribir " ";
	Escribir "Escriba la base:";
	Leer base;
FinSubProceso

Funcion variableRetorno <- potencia(base,exponente)
	Definir variableRetorno Como Entero;
	// Caso recursivo y resolución de la potencia
	Si exponente= 0  Entonces
		variableRetorno <- 1;
	SiNo
		variableRetorno<- base *potencia(base,exponente-1);
	FinSi
	FinFuncion
	