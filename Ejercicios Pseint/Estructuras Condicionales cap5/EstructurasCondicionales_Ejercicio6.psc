Proceso ejercicio6
	Definir kilos,descuento1,descuento2,descuento3,precio Como Real;
	Escribir 'Precio de la manzana ';
	Leer precio;
	Escribir 'Kilos de manzana comprados ';
	Leer kilos;
	Si kilos<=2 Entonces
		Escribir 'El precio sera de ',precio*kilos;
	SiNo
		Si kilos<=5 Entonces
			descuento1 <- (kilos*precio)*0.10;
			Escribir 'El precio sera ',(precio*kilos)-descuento1;
		SiNo
			Si kilos<=10 Entonces
				descuento2 <- (kilos*precio)*0.15;
				Escribir 'El precio sera ',(precio*kilos)-descuento2;
			SiNo
				descuento3 <- (kilos*precio)*0.20;
				Escribir 'El precio sera ',(precio*kilos)-descuento3;
			FinSi
		FinSi
	FinSi
FinProceso
