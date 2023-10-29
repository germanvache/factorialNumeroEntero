Algoritmo Ejercicio_3_4
	//Definir e inicializar variables
	Definir num, i, factorial Como Entero
	num = 0
	i = 0
	factorial = 1
	//Pedir y leer un numero
	Escribir "Escribe un numero entero"
	Leer num
	
	//Calcular el factorial del numero
	Para i = 1 Hasta num Con paso 1 Hacer
		factorial = factorial * i
		
		
	FinPara
	//Mostrar por consola el factorial del numero
	Escribir "El factoria de " num " es " factorial
	
FinAlgoritmo
