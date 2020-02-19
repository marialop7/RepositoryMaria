Algoritmo sin_titulo
	Escribir '¿Cuántas filas tiene la matriz?'
	Leer numFilas
	Escribir '¿Cuántas columnas tiene la matriz?'
	Leer numC
	Dimension notas[numFilas,numC]
	ImprimirMatriz(notas,numFilas,numC,imp)
FinAlgoritmo

Funcion ImprimirMatriz(m,numFilas,numC,imp)
	Escribir '¿Quieres imprimir la matriz?'
	Leer imp
	imp <- Minúsculas(imp)
	Para i<-1 Hasta numFilas Hacer
		Para j<-1 Hasta numC Hacer
			m[i,j]<-Aleatorio(0,9)
			Segun imp Hacer
				"si" o "sí":
					Escribir m(i,j), " " sin saltar
			FinSegun
		FinPara
		Escribir ''
	FinPara
FinFuncion

