Algoritmo numeros_entre_0_10
	Escribir "Ingrese un numero entre 0 y 10";
	Leer numero;
	Segun numero Hacer
		0,1,2,3:
			Escribir "El numero: ", numero, " " "esta en rango de 0 a 10";
		6,5,4:
			Escribir "El numero; ", numero, " " "esta en rango de 0 a 10";
		10,8,9,7:
			Escribir "El numero; ", numero, " " "esta en rango de 0 a 10";
		De Otro Modo:
			Escribir "Error....en el numero: ", numero, " " "Es mayor de 10";
	Fin Segun
FinAlgoritmo
