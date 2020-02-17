Algoritmo sin_titulo
	Escribir 'Dime un tamaño'
	Leer tam
	Dimension vocales[tam]
	rellenarAleatoriamente(vocales,tam)
	imprimirVector(vocales,tam)
	rsdo <- mediaVector(vocales,tam)
FinAlgoritmo

Funcion imprimirVector(vector,tam)
	Para i<-1 Hasta tam Hacer
		Escribir vector[i]
		acumulado <- acumulado+1
	FinPara
FinFuncion

Funcion rellenarAleatoriamente(vector,tam)
	Para i<-1 Hasta tam Hacer
		vector[i] <- Aleatorio(1,10)
	FinPara
FinFuncion

Funcion rsdo = mediaVector(vector,tam)
	suma <- 0
	Para i<-1 Hasta tam Hacer
		suma <- suma+vector[i]
	FinPara
	media <- suma/tam
	Escribir 'la media es ',media
	Para i<-1 Hasta tam Hacer
		Si vector(i)>media Entonces
			Escribir vector(i)
		FinSi
	FinPara
FinFuncion


