//Hacer un programa que tenga un menú con las siguientes opciones:  
//	Opción 1: Elevar un número a una potencia X 
//	Opción 2: Sacar la raíz cuadrada de un número 
//	Opción 3: Salir 

Proceso ejercicio9
	Definir num,x,b Como Real;
	// Pedimos el valor de opcion a pedir 
Escribir " Coloque un nùmero correspondiente a las siguientes opciones ";
Escribir " Opción 1: Elevar un número a una potencia X  ";
Escribir " Opción 2: Sacar la raíz cuadrada de un número "; 
Escribir " Opción 3: Salir  "; 
Leer num;
// se realiza la funcion .. se le agrego un mensaje si no se escribe un valor igual entre 0 y 3
// El programa dara otra salida 
// Se dan las salidas
Si num >0 y num <= 3 Entonces
	Segun num Hacer
		1: Escribir " Escriba el numero que quiere elevar ";
			Leer x;
			Escribir "Escriba el numero de a que potencia lo quiere elevar";
			Leer b;
			Escribir "El resultado es = ",x^b;	
		2:Escribir "Escriba el numero al  cual le quiere sacar la raiz cuadrada";
			Leer x;
			Escribir "El resultado es = ",raiz(x);
		3: Escribir " Usted a salido del Programa!!!";
		De Otro Modo:
			Escribir " No existe la opcion seleccionada";
	FinSegun
SiNo
	Escribir " Solo se toman los valores 1, 2 y 3 ";
FinSi
FinProceso