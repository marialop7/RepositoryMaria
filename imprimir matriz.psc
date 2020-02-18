Algoritmo sin_titulo
	Escribir "Cuántas filas tiene la matriz?"
	Leer numFilas
	Escribir "¿Cuántas columnas tiene la matriz?"
	leer NumC
	Dimension notas(numFilas,numC)
	notas(1,1) = 1
	notas(2,2) = 2
	notas(3,3) = 3
	ImprimirMatriz(notas,numFilas,numC)
	
FinAlgoritmo

Funcion ImprimirMatriz(m,numFilas,numC)
	
	para i=1 hasta numFilas
		para j=1 hasta numC
			Escribir m(i,j)Sin Saltar
		FinPara
		Escribir ""
	FinPara
	FinFuncion
	