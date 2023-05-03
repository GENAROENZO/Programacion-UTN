//Leer dos arreglos de 5 números enteros cada uno, que estarán 
//ordenados crecientemente. Copiar (fusionar) los dos arreglos 
//en un tercero, de forma que los números sigan ordenados. 
Proceso Ejercicio_10
	definir arr1,arr2,arr3,i,j,k Como Entero;
	Dimension arr1[5],arr2[5],arr3[10];
	Definir creciente Como Logico;
	//primer array
	Escribir "Defina los numeros del primer array de forma creciente";
	Repetir
		creciente <- Verdadero;
		//Leo el arreglo 1
		Para i<-0 Hasta 4 Con Paso 1 Hacer
			Escribir Sin Saltar "Escriba el numero ",i," : ";
			leer arr1[i];
		FinPara
		//comprobamos si esta ordenado
		para i <- 0 Hasta 3 Con Paso 1 Hacer
			si arr1[i] > arr1[i+1] Entonces
				creciente <- falso;
			FinSi
		FinPara
		si creciente = Falso Entonces
			Escribir "El arreglo está desordenado";
		FinSi
	Hasta Que creciente = Verdadero
	//segundo array
	Escribir "Defina los numeros del segundo array de forma creciente";
	Repetir
		creciente <- Verdadero;
		//Leo el arreglo 2
		Para i<-0 Hasta 4 Con Paso 1 Hacer
			Escribir Sin Saltar "Escriba el numero ",i," : ";
			leer arr2[i];
		FinPara
		//comprobamos si esta ordenado
		para i <- 0 Hasta 3 Con Paso 1 Hacer
			si arr2[i] > arr2[i+1] Entonces
				creciente <- falso;
			FinSi
		FinPara
		si creciente = Falso Entonces
			Escribir "El arreglo está desordenado";
		FinSi
	Hasta Que creciente = Verdadero

	i<- 0;  //arr1;
	j <- 0; //arr2;
	k <- 0; //arr3
	//Voy recorriendo los dos arrays y guardando el numero mas grande entre las dos 
	//comparaciones
	Mientras (i < 5 y j < 5 ) Hacer
		Si arr1[i] < arr2[j] Entonces
			arr3[k] <- arr1[i];
			i<- i+1;
		SiNo
			arr3[k] <- arr2[j];
			j <- j + 1;
		FinSi
		k <- k + 1;
	FinMientras
	Si i = 5 Entonces
		Mientras j < 5 Hacer
			arr3[k] <- arr2[j];
			j <- j + 1;
			k <- k + 1;
		FinMientras
	SiNo
		si j = 5 Entonces
			Mientras (i < 5) Hacer
				arr3[k] <- arr1[i];
				i <- i + 1;
				k <- k + 1;
			FinMientras
		FinSi
		
	FinSi
	//se muestra el arr3
	Escribir "A continuacion se muestran los dos arreglos juntos ordenados";
	Escribir "";
	Para i <- 0 Hasta 9 Con Paso 1 Hacer
		Escribir Sin Saltar arr3[i]," ";
	FinPara
FinProceso
