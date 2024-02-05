Algoritmo Ejercicio_7
	Escribir "Perimetro y area dado el radio";
	Escribir "Que desea calcular";
	Escribir "1, perimetro";
	Escribir "2, area";
	Escribir "3, Ambas";
	Leer opcion;
	Escribir "Ingrese su radio en centimetros: ";
	leer rad;
	Segun opcion Hacer
		1:
			total<- 2 * 3.14159 * rad;
			Escribir "Su perimetro es: ", total, "cm";
		2:
			total1<- 3.14159 * rad * rad;
			Escribir "Su area es: ", total1, "cm";
		3:
			total<- 2 * 3.14159 * rad;
			total1<- 3.14159 * rad * rad;
			Escribir "Su perimetro es: ", total, "cm";
			Escribir "Su perimetro es: ", total1, "cm";
	Fin Segun
FinAlgoritmo
