Proceso suma_de_pares
	//definir las vaiables 
	definir suma, contador Como Entero;
	suma <- 0;
	contador <- 2;
	// Creamos un bucle MIENTRAS para iterar desde el n�mero 2 hasta el 100. En cada iteraci�n, se suma el n�mero actual al acumulador suma
	Mientras contador <= 100 Hacer
		suma <- suma + contador;
		contador <- contador + 2;
	FinMientras
	//Mostramos la informacion de la suma de los pares 
	escribir suma;
	
FinProceso
