Algoritmo sin_titulo
	Escribir '�Cu�nto mide el vector?'
	Leer tam
	Dimension vector[tam]
	rellenarAleatoriamente(vector,tam)
	imprimirVector(vector,tam)
	Escribir ' '
	cambiarValores(vector,tam)
	Escribir ' '
FinAlgoritmo

Funcion imprimirVector(vector,tam)
	Para i<-1 Hasta tam Hacer
		Escribir vector[i],' ' Sin Saltar
	FinPara
FinFuncion

Funcion rellenarAleatoriamente(vector,tam)
	Para i<-1 Hasta tam Hacer
		vector[i] <- Aleatorio(0,9)
	FinPara
FinFuncion

Funcion cambiarValores(vector,tam)	
	Para i<-1 Hasta tam Hacer
		Escribir vector(tam-i+1) ' ' Sin Saltar
	FinPara
FinFuncion

	