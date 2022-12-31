Algoritmo ejercicio_26
	// Declara la variable N y lee su valor por teclado
	Definir N Como Entero;
	
	leer N;
	
	// Inicia un ciclo que se ejecutará mientras N sea mayor o igual a 4
	mientras N >= 4 hacer
		// Si N es divisible entre 4, entonces imprime N
		si N mod 4 = 0 entonces
			escribir N;
		finsi
		// Decrementa N en 1
		N <- N - 1;
		// Continúa con el siguiente ciclo
	FinMientras
	
	
FinAlgoritmo


