Proceso Tabla_De_Multiplicacion
	Definir numero_entero, multiplo, limite, resultado Como Entero;
	Escribir "Ingrese el numero del cual quiera saber su tabla de multiplicacion:";
	Leer numero_entero;
	Escribir "Ingrese hasta que numero desea multiplicar:";
	Leer limite;
	Escribir "Tabla del ", numero_entero;
	Para multiplo = 1 Hasta 10 Con Paso 1 Hacer
		resultado = multiplo*numero_entero;
		Escribir numero_entero, "x", multiplo, "=", resultado;
	FinPara
FinProceso
