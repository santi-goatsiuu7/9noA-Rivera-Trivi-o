Algoritmo Intereses
    Definir P,T,N,M,F,D Como Real;
    Escribir "Ingrese el principal inicial: ";
    Leer P;
    Escribir "Ingrese la tasa de inter�s anual (en %)";
    Leer N;
	Escribir "Ingrese el n�mero de a�os:";
    Leer n;
    D<-N/100;
   M <- P * (1 +D) ^ N;
    Escribir "El monto final despues de ",N, " a�os es: ", M;
FinAlgoritmo