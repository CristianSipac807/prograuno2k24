Algoritmo calculadora
	Escribir "Que desea realizar";
	Escribir "1, Sumar";
	Escribir "2, Restar";
	Escribir "3, Multiplicar";
	Escribir "4, Dividir";
	Leer opcion;
	Si opcion=1 Entonces
		Escribir "Ingrese un primer valor: ";
		Leer primero;
		Escribir "Ingrese un segundo valor: ";
		Leer segundo;
		resultado <- primero +segundo;
		Escribir "El resultado de la suma de: ", primero, "+ ", segundo, "= ", resultado;
	SiNo
		Si opcion=2 Entonces
			Escribir "Ingrese un primer valor: ";
			Leer primero;
			Escribir "Ingrese un segundo valor: ";
			Leer segundo;
			resultado <- primero -segundo;
			Escribir "El resultado de la suma de: ", primero, "- ", segundo, "= ", resultado;
		SiNo
			Si opcion=3 Entonces
				Escribir "Ingrese un primer valor: ";
				Leer primero;
				Escribir "Ingrese un segundo valor: ";
				Leer segundo;
				resultado <- primero *segundo;
				Escribir "El resultado de la suma de: ", primero, "* ", segundo, "= ", resultado;
			SiNo
				Si opcion=4 Entonces
					Escribir "Ingrese un primer valor: ";
					Leer primero;
					Escribir "Ingrese un segundo valor: ";
					Leer segundo;
					resultado <- primero /segundo;
					Escribir "El resultado de la suma de: ", primero, "/ ", segundo, "= ", resultado;
				SiNo
					
				Fin Si
			Fin Si
		Fin Si
	Fin Si
FinAlgoritmo
