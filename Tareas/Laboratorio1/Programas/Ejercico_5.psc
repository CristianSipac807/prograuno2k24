Algoritmo Ejercico_5
	Escribir "Valor de n valores";
	acum <- 1;
	suma <- 0;
	Escribir "Ingrese la cantidad de números que desea: ";
	leer nota;
	Mientras acum<=nota Hacer
		Escribir "Ingrese el valor: ", acum;
		leer n;
		suma <- suma + n;
		acum <- acum + 1;
	FinMientras
	prom <- suma/nota;
	Escribir "El promedio total es de: ", prom;
FinAlgoritmo
