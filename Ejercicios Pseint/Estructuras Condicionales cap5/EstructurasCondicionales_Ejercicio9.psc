Proceso ejercicio9
Definir num,x,b Como Real;
Escribir " Coloque un n�mero correspondiente a las siguientes opciones ";
Escribir " Opci�n 1: Elevar un n�mero a una potencia X  ";
Escribir " Opci�n 2: Sacar la ra�z cuadrada de un n�mero "; 
Escribir " Opci�n 3: Salir  "; 
Leer num;
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
FinProceso