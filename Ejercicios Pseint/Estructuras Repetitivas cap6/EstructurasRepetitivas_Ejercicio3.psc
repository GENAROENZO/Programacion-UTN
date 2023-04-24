Proceso sin_titulo
	definir cantPos,cantNeg,cantNeu como Entero;
	Definir num Como Real;
	definir i Como Entero;
	i <- 1;
	cantPos <- 0;
	cantNeg <- 0;
	cantNeu <- 0;
	Mientras i <= 10 Hacer
		Escribir 'Escribe un numero; ';
		leer num;
		Si num > 0 Entonces
			cantPos <- cantPos +1;
			i <- i +1;
		SiNo
			Si num < 0 Entonces
				cantNeg <- cantNeg + 1;
				i <- i +1;
			SiNo
				cantNeu <- cantNeu + 1;
				i <- i +1;
			FinSi
		FinSi
	FinMientras
	Escribir 'Te muestro un detalle de los numeros que escribiste';
	Escribir '';
	Escribir 'Cantidad de positivos: ',cantPos;
	Escribir '';
	Escribir 'cantidad de negativos: ', cantNeg;
	Escribir  '';
	Escribir 'Cantidad de neutros: ', cantNeu;
FinProceso
