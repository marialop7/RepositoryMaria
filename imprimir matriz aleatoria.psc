Algoritmo sin_titulo
	Escribir "Cuántas filas tiene la matriz?"
	Leer numFilas
	Escribir "¿Cuántas columnas tiene la matriz?"
	leer NumC
	Dimension notas(numFilas,numC)
	ImprimirMatriz(notas,numFilas,numC)
	
FinAlgoritmo

Funcion ImprimirMatriz(m,numFilas,numC)
	
	para i=1 hasta numFilas
		para j=1 hasta numC Hacer
			m(i,j)<-Aleatorio(1,100)
			Escribir m(i,j) " " Sin Saltar
		FinPara
		Escribir ""
	FinPara
FinFuncion