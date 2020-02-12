Algoritmo sin_titulo
	Dimension vocales[5]
	rellenarAleatoriamente(vocales,5)
	imprimirVector(vocales,5)
FinAlgoritmo

Funcion imprimirVector(vector,tam)
	para i=1 hasta tam hacer 
		escribir vector(i)
	FinPara
FinFuncion

Funcion rellenarAleatoriamente(vector,tam)
	para i<-1  hasta tam hacer 
		vector[i]<- Aleatorio(1,10)
	FinPara
FinFuncion

