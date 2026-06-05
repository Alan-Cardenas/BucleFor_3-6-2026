Algoritmo ForSumaImpares
	//Autor: Alan Cardenas Moran
	//Fecha: 5/6/2026
	//Tema:Diseñe el algoritmo que realice la sumatoria de 
	//los números impares comprendidos entre 1 y 100.
	Escribir "Sumatoria de numeros impares entre 1 y 100" 
	suma = 0 
	//Si se comienza desde el 1 cada 2 numeros es impar osea 1,3,5,7,..,etc
	Para k = 1 Hasta 100 Con Paso 2 Hacer
		suma = suma + k 
	FinPara
	Escribir "la suma es " suma
FinAlgoritmo
