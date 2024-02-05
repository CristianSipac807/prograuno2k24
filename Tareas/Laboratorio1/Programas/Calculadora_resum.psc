Algoritmo Intento
	Escribir "Que desea realizar";
	Escribir "1, Sumar";
	Escribir "2, Restar";
	Escribir "3, Multiplicar";
	Escribir "4, Dividir";
	Continuar = 1;
	Mientras Continuar<>0 Hacer
		Escribir "Que desea realizar";
		leer otr;
		Segun otr Hacer
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
				Si segundo=0 Entonces
					Escribir "No es posible dividr entre 0, intente de nuevo";
					leer segundo;
				SiNo
				Fin Si
				resultado <- primero /segundo;
				Escribir "El resultado de la suma de: ", primero, "/ ", segundo, "= ", resultado;
				
			De Otro Modo:
				Escribir "No esta dentro de las opciones permitidas, intente de nuevo"; 
		Fin Segun
		Escribir "Desea realizar otra opereción? Si=1 No=0"; 
		Leer Continuar;
		si Continuar=0 Entonces
			Escribir "Calculadora finalizada";
		FinSi
	Fin mientras	
FinAlgoritmo
