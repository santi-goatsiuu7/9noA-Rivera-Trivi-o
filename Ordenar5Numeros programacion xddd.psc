Algoritmo Ordenar5Numeros
    Dimension vector[6]; 
    Definir i, j, temp,vector Como Entero;
     
    // Leer los 5 n�meros
    Para i <- 1 Hasta 5 Hacer
        Escribir "Ingrese el n�mero ", i, ":";
        Leer vector[i];
    FinPara
    
    // Ordenar los n�meros de mayor a menor usando el m�todo burbuja
    Para i <- 1 Hasta 4 hacer
        Para j <- 1 Hasta 5 - i Hacer
			
            Si vector[j] < vector[j + 1] Entonces
                // Intercambiar numeros[j] y numeros[j + 1]
                temp <- vector[j];
                vector[j] <- vector[j + 1];
                vector[j + 1] <- temp;
            FinSi
        FinPara
    FinPara
    
    // Mostrar los n�meros ordenados
    Escribir "Los n�meros ordenados de mayor a menor son:";
    Para i <- 1 Hasta 5 Hacer
		
        Escribir vector[i];
    FinPara
FinAlgoritmo

