Algoritmo Array
	Definir Num Como Entero; //Defino
	Definir I Como Entero;
	Definir CuentaPares, CuentaImpares Como Entero;
	Dimensionar Num[10]; //Dimensiono

	//Introducimos los 10 numeros
	Para I=1 Hasta 10 Hacer
		Escribir "Introduce un numero";
		Leer Num[I];
	FinPara
	
	//Logica del programa: cuento pares e impares
	CuentaPares=0 //Damos un valor inicial
	CuentaImpares=0 //Damos un valor inicial
	Para I=1 Hasta 10
		Si (Num[I] MOD 2)=0 Entonces //El numero es par
			CuentaPares=CuentaPares+1;
		SiNo //El numero es impar
			CuentaImpares=CuentaImpares+1;
		FinSi
	FinPara
	
	//Mostrar resultados
	Escribir "El numero de pares es: ",CuentaPares;
	Escribir "El numero de impares es: ",CuentaImpares;
	
FinAlgoritmo
