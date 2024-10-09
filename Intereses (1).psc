Algoritmo Intereses
    Definir P,T,N,M,F,D Como Real;
    Escribir "Ingrese el principal inicial: ";
    Leer P;
    Escribir "Ingrese la tasa de interés anual (en %)";
    Leer N;
	Escribir "Ingrese el número de años:";
    Leer n;
    D<-N/100;
   M <- P * (1 +D) ^ N;
    Escribir "El monto final despues de ",N, " años es: ", M;
FinAlgoritmo