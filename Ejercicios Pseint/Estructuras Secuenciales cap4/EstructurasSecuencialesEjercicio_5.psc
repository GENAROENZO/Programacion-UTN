//Una tienda ofrece un descuento del 15% sobre el total de la compra y un cliente desea saber cuánto deberá pagar finalmente por su compra. 
Proceso ejercicio5
	Definir total_compra,descuento,precio_final Como Real;
	// Entrada
	Escribir "Valor de la compra sin descuento = ";
	Leer total_compra;
	// Resolucion
	descuento<- ((total_compra*15)/100);
	precio_final<- total_compra-descuento;
	//Salida
	Escribir "El valor final de su producto es de = ", precio_final;
	
FinProceso
