Proceso Consumo_De_Combustible
	Definir CD, Dist, CC Como Real;
	Escribir Sin Saltar "Ingrese la cantidad de combustible disponible en el vehiculo: ";
	Leer CD;
	Escribir Sin Saltar "Ingrese los kilometros a recorrer: ";
	Leer Dist;
	CC=CD/Dist;
	Limpiar Pantalla;
	Escribir "El consumo del vehiculo es de ",CC," litros por kilometro recorrido";
FinProceso