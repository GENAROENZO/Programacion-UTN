//En un almacén se hace un 20% de descuento a los clientes cuya compra supere los $100. ¿Cuál será la cantidad que pagará una persona por su compra? 
Proceso ejercicio3
	Definir precio,descuento Como Real;
// PEDIMOS LOS DATOS 
Escribir "El costo de la compra es de = ";
Leer precio;
// RELIZAMOS LA OPERACION Y DAMOS LA SALIDA 
Si precio > 100 Entonces
descuento<- precio*0.2; 
Escribir "El valor de la compra sera = ",precio-descuento;
SiNo
	Escribir  "El valor de la compra sera = ", precio;
FinSi
FinProceso
