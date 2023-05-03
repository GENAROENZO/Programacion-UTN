//Elaborar un programa que me muestre el significado de aniversario de cada década hasta los 60. 
//Bodas de Hojalata <-10 años 
//Bodas de Porcelana <-20 años 
//Bodas de Perlas <-30 años 
//Bodas de Rubí <-40 años 
//Bodas de Oro <-50 años 
//Bodas de Diamante <-60 años 

Proceso ejercicio8
	Definir decada Como Entero;
	//Pedimos la entrada
Escribir 'Escriba el año correspondiente a las décadas de las bodas';
leer decada;
// Damos la salida
Segun decada Hacer
10:Escribir 'Tu boda fue de Hojalata';
20:Escribir 'Tu boda fue de Porcelana';
30:Escribir 'Tu boda fue de Perlas';
40:Escribir 'Tu boda fue de Rubí';
50:Escribir 'Tu boda fue de Oro';
60:Escribir 'Tu boda fue de Diamante';
De Otro Modo:
Escribir 'La década no está en la lista';
FinSegun
FinProceso