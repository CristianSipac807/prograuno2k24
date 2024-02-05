Algoritmo calculadora2
	Escribir "Ingrese una palabra clave (Salir)";
	Leer palabra;
	Mientras palabra<>Salir  Hacer
		Escribir "Que desea realizar";
		Escribir "1, Sumar";
		Escribir "2, Restar";
		Escribir "3, Multiplicar";
		Escribir "4, Dividir";
		Leer numero;	
		Segun numero Hacer
			1:
				Escribir "Ingresar primer valor: ";
				Leer primero;
				Escribir "Ingresar Segundo valor: ";
				Leer segundo;
				resultado <- primero +segundo;
				Escribir "El resultado de la suma de: ", primero, "+ ", segundo, "= ", resultado;
			2:
				Escribir "Ingresar primer valor: ";
				Leer primero;
				Escribir "Ingresar Segundo valor: ";
				Leer segundo;
				resultado <- primero -segundo;
				Escribir "El resultado de la suma de: ", primero, "- ", segundo, "= ", resultado;
			3:
				Escribir "Ingresar primer valor: ";
				Leer primero;
				Escribir "Ingresar Segundo valor: ";
				Leer segundo;
				resultado <- primero *segundo;
				Escribir "El resultado de la suma de: ", primero, "* ", segundo, "= ", resultado;
			4:
				Escribir "Ingresar primer valor: ";
				Leer primero;
				Escribir "Ingresar Segundo valor: ";
				Leer segundo;
				resultado <- primero /segundo;
				Escribir "El resultado de la suma de: ", primero, "/ ", segundo, "= ", resultado;
			De Otro Modo:
		Fin Segun
		Fin Mientras
FinAlgoritmo
