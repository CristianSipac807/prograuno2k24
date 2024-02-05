Algoritmo Ejercico_4
	Escribir "Calculo de salario de manera semanal";
	Escribir "Ingrese el salario diario del colaborador";
	leer diario;
	Escribir "Ingrese los días trabajados durante esta semana";
	leer monto;
	Si monto<8 Entonces
		total<-diario*monto;
	SiNo
		Escribir "No es posible calcular los días trabajados, deben ser menores de 7, por favor intentelo de nuevo";
		Leer monto1;
		total<-diario*monto1;
	Fin Si
	Escribir "El total ganado durante la semana fue: Q", total, ".00";
FinAlgoritmo
