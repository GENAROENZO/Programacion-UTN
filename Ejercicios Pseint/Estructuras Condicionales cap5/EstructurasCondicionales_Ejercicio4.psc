//: Leer 2 números; si son iguales que los multiplique, si el primero es mayor que el segundo que los reste y si no que los sume. 
Proceso ejercicio4
	Definir num1,num2 Como Real;
	// Pedimos los dos numeros 
Escribir "Añada el valor de los dos números";
Leer num1,num2;
// Realizamos la opreracion y damos la salida 
Si num1=num2 Entonces
Escribir "El valor final sera = ",num1*num2;
SiNo
	Si num1>num2 Entonces
		Escribir "El valor final sera = ",num1-num2;
	SiNo
		Escribir "El valor final sera = ",num1+num2;
	FinSi
FinSi
FinProceso
