Algoritmo BucleForAcumulador
	//Fecha:03/06/2026
	//Autor:Alan Cardenas Moran
	//Tema:Sume los numeros desde el 1 al 10 
	//usar for 
	//Pirmera version
	Escribir "Pirmera version" 
	
	suma = 1+2+3+4+5+6+7+8+9+10 
	Escribir "La suma es " suma 
	
	//Segunda version 
	Escribir "Segunda version" 
	suma = 0 
	ac = 1 
	suma = suma + ac
	ac = ac + 1 
	suma = suma + ac
	Escribir "La suma es " suma 
	
	//Tercera version 
	Escribir "Tercera version" 
	suma = 0 
	Para k = 1 Hasta 10 Con Paso 1 Hacer 
		suma = suma + k 
	FinPara
	Escribir "La suma es " suma 
	
	//Diseñe el algoritmo que realice la sumatoria de los numeros del 10 al 50 de 2 en 2 
	Escribir "Suma del 10 al 50" 
	suma = 0 
	Para k = 10 Hasta 50 Con Paso 2 Hacer 
		suma = suma + k 
	FinPara
	Escribir "La suma es " suma 
	
	//Diseñe el algoritmo que realice la sumatoria desde el 60 hasta el 300 
	//de 5 en 5 
	Escribir "Suma del 60 al 300" 
	suma = 0 
	Para k = 60 Hasta 300 Con Paso 5 Hacer 
		suma = suma + k 
	FinPara
	Escribir "La suma es " suma 
FinAlgoritmo
