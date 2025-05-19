Algoritmo ejercicio_1
	Definir Edad_h1, Edad_h2 Como Entero;
	Definir Nombre_h1, Nombre_h2 Como Caracter;
	
	Imprimir "Información hermano 1";
	Escribir "Ingrese la edad del hermano 1";
	Leer Edad_h1
	Escribir  "Ingrese el nombre del hermano 1";
	Leer Nombre_h1
	
	Imprimir "Información hermano 2";
	Escribir "Ingrese la edad del hermano 2";
	Leer Edad_h2
	Escribir  "Ingrese el nombre del hermano 2";
	Leer Nombre_h2
	
	Si Edad_h1>Edad_h2 Entonces 
		
		Imprimir "El hermano mayor es", Nombre_h1,  "Edad" Edad_h1
		
	SiNo 
		Imprimir "El hermano mayor es", Nombre_h2, "Edad" Edad_h2
	FinSi
FinAlgoritmo
