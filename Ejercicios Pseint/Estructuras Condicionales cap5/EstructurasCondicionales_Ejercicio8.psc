//Elaborar un programa que me muestre el significado de aniversario de cada d�cada hasta los 60. 
//Bodas de Hojalata <-10 a�os 
//Bodas de Porcelana <-20 a�os 
//Bodas de Perlas <-30 a�os 
//Bodas de Rub� <-40 a�os 
//Bodas de Oro <-50 a�os 
//Bodas de Diamante <-60 a�os 

Proceso ejercicio8
	Definir decada Como Entero;
	//Pedimos la entrada
Escribir 'Escriba el a�o correspondiente a las d�cadas de las bodas';
leer decada;
// Damos la salida
Segun decada Hacer
10:Escribir 'Tu boda fue de Hojalata';
20:Escribir 'Tu boda fue de Porcelana';
30:Escribir 'Tu boda fue de Perlas';
40:Escribir 'Tu boda fue de Rub�';
50:Escribir 'Tu boda fue de Oro';
60:Escribir 'Tu boda fue de Diamante';
De Otro Modo:
Escribir 'La d�cada no est� en la lista';
FinSegun
FinProceso