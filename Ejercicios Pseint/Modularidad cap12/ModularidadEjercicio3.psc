//Desarrollar un programa que pueda calcular el valor del tipo de cambio de moneda (de tu moneda ? hacia dólar y viceversa). 
// En este subproseso se le pide al usuario que ingrese el la accion que quiere realizar 
// Tambien se agregan formas de evitar que la respuesta no sea la deseada
SubProceso Consulta(opcion Por Referencia )
	Escribir "Indique que proseso desea hacer con un numero ";
	Escribir " ";
	Repetir
		Escribir "Opcion 1: Pasar de Dolar a Pesos.";
		Escribir " ";
		Escribir "Opcion 2: Pasar de Pesos a Dolares.";
		Leer opcion;
		Si opcion=1 o opcion=2 Entonces
			opcion<-opcion;
		SiNo
			Escribir "Solo se toman los valores 1 y 2 ";
		FinSi
	Hasta Que opcion=1 o opcion=2
	
FinSubProceso
//Indico en que orden tengo que realizar los SubProcesos. Realizo el programa 
Proceso Cambio 
	Definir dinero,opcion Como reales ;
	Consulta(opcion);
	asignoDinero(dinero);
	Si opcion=1 Entonces
		dolarPeso(dinero);
	FinSi
	Si opcion=2 Entonces
		pesoDolar(dinero);
	FinSi
FinProceso
//En este SubProceso se le asigna un valor a la variable dinero
SubProceso asignoDinero(dinero Por Referencia)
	Escribir "Ingrese la cantidad de dinero: ";
	Leer dinero;
FinSubProceso
//Salida de la opcion1 <- Es el transpaso de dinero  de dolares a pesos.
//Se uso de referencia el dolar oficial del banco nacion
	SubProceso dolarPeso(dinero Por Valor)
		Definir pesos Como Reales;
		pesos <- dinero *218;
		Escribir " ";
		Escribir "Usted tiene: $",pesos;
		FinSubProceso
		//Salida de la opcion2 <- Es el transpaso de dinero  de pesos a dolares.
		//Se uso de referencia el dolar oficial del banco nacion
		SubProceso pesoDolar(dinero Por Valor)
			Definir dolar Como Reales;
			dolar <- dinero /226;
			Escribir " ";
			Escribir "Usted tiene: ",dolar," USD";
FinSubProceso
