Algoritmo sin_titulo
	Escribir 'Cu�ntas filas tiene la matriz?'
	Leer numFilas
	Escribir '�Cu�ntas columnas tiene la matriz?'
	Leer numC
	Escribir 'Quieres imprimir la matriz?'
	Leer respuesta
	respuesta <- Min�sculas(respuesta)
	Segun respuesta  Hacer
		'si','s�':
			Dimension notas[numFilas,numC]
			ImprimirMatriz(notas,numFilas,numC)
		'no':
			Escribir ' '
	FinSegun
FinAlgoritmo

Funcion ImprimirMatriz(m,numFilas,numC)
	Para i<-1 Hasta numFilas Hacer
		Para j<-1 Hasta numC Hacer
			m[i,j]<-Aleatorio(0,9)
			Escribir m[i,j],' ' Sin Saltar
		FinPara
		Escribir ''
	FinPara
FinFuncion

