Proceso Las_Ninas
	Definir Edad1, Edad2, Edad3, Edad4, SumaEdad Como Entero;
	Definir Porc1, Porc2, Porc3, Porc4, Mon1, Mon2, Mon3, Mon4, MontoT Como Real;
	Escribir Sin Saltar "Ingrese el monto total a repartir: ";
	Leer MontoT;
	Escribir Sin Saltar "Ingrese las edades de las 4 (cuatro) ni�as: "; 
	Leer Edad1, Edad2, Edad3, Edad4;
	Limpiar Pantalla;
	SumaEdad=Edad1+Edad2+Edad3+Edad4;
	Porc1=(Edad1/SumaEdad)*100;
	Porc2=(Edad2/SumaEdad)*100;
	Porc3=(Edad3/SumaEdad)*100;
	Porc4=(Edad4/SumaEdad)*100;
	Mon1=MontoT*(Porc1/100);
	Mon2=MontoT*(Porc2/100);
	Mon3=MontoT*(Porc3/100);
	Mon4=MontoT*(Porc4/100);
	Escribir "A la ni�a de ",Edad1," a�os le corresponden $",Mon1;
	Escribir "A la ni�a de ",Edad2," a�os le corresponden $",Mon2;
	Escribir "A la ni�a de ",Edad3," a�os le corresponden $",Mon3;
	Escribir "A la ni�a de ",Edad4," a�os le corresponden $",Mon4;
FinProceso
