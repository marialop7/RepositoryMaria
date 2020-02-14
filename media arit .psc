Algoritmo sin_titulo
	Escribir "dime un tamaño"
	leer tam
	Dimension vocales(tam)
	rellenarAleatoriamente(vocales,tam)
	imprimirVector(vocales,tam)
	rsdo=mediaVector(vocales,tam)
	Escribir "la media es " rsdo
FinAlgoritmo

Funcion imprimirVector(vector,tam)
	Para i<-1 Hasta tam Hacer
		Escribir vector[i]
		acumulado<- acumulado+1
	FinPara
FinFuncion

Funcion rellenarAleatoriamente(vector,tam)
	Para i<-1 Hasta tam Hacer
		vector[i] <- Aleatorio(1,10)
	FinPara
FinFuncion

Funcion rsdo=mediaVector(vector,tam)
	rsdo=acumulado
	FinFuncion
	