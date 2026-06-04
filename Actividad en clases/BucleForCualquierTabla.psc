Algoritmo BucleForCualquierTabla
	//Fecha:03/06/2026
	//Autor:Alan Cardenas Moran
	//Diseñe un algoritmo que pida por teclado un numero al usuario 
	//A continuacion el algoritmo imprime la tabla de dicho numero 
	//Desde el 1 al 12
	//Condicionar que se muestre el resultado solo si la tabla ingresada está entre 1 y 20 
	Escribir "Ingrese el numero" 
	leer num 
	si num >=1 y num <= 20 Entonces
		
	Escribir "Tabla del " num
	para k = 1 hasta 12 con paso 1 hacer 
		Escribir  num " x " k " = "  num * k 
	FinPara  
SiNo
	Escribir "El numero tiene que estar entre 1 y 20"
FinSi
FinAlgoritmo
