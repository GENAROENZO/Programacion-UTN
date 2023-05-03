//Diseñe un algoritmo que muestre un menú al usuario con las siguientes opciones: 
//potenciación, raíz cuadrada y terminar, que cada opción la realice una función o procedimiento. 
Funcion raizNum<-raizCuadrada(num)
	Definir raizNum Como Real;
	raizNum <- raiz(num);
FinFuncion
Funcion potNum<-potencia(num)
	Definir potNum Como Real;
	potNum <- num^2;
FinFuncion
Proceso Ejercicio_2// sola principal 
	Definir estado Como Logico;
	Definir num,opcion Como Entero;
	estado <- Verdadero;
	Repetir//Pido las opciones
	Escribir "Presione el numero de lo que desea hacer:";
	Escribir "1_ Potencia de un numero.";
	Escribir "2_ Raiz cuadrada de un numero";
	Escribir "3_ Finalizar programa";
	Leer opcion;
	Si opcion = 1 Entonces //salida opcion1
		Escribir "Ingrese un numero: ";
		leer num;
		Escribir "El valor es: ",raizCuadrada(num);
	FinSi
	Si opcion = 2 Entonces //salida opcion2
		Escribir "Ingrese un numero: ";
		leer num;
		Escribir "El valor es: ",potencia(num);
		Escribir "";
	FinSi
	Si opcion = 3 Entonces // salidas opcion 3
		Escribir "Gracias, hasta pronto";
		estado <- Falso;
		Escribir "";
	FinSi
	Si opcion > 3 o opcion < 1 Entonces
		Escribir "El numero no está en la lista";
	FinSi
	Hasta Que estado = Falso
	
FinProceso
