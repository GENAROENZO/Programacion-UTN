Proceso ejercicio9
Definir num,x,b Como Real;
Escribir " Coloque un nùmero correspondiente a las siguientes opciones ";
Escribir " Opción 1: Elevar un número a una potencia X  ";
Escribir " Opción 2: Sacar la raíz cuadrada de un número "; 
Escribir " Opción 3: Salir  "; 
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