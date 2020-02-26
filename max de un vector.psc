Algoritmo sin_titulo
	Escribir '¿Cuántas columnas tiene el vector?'
	Leer tam
	Dimension vector[tam]
	rellenarAleatoriamente(vector,tam)
	imprimirVector(vector,tam)
	Escribir " "
	maximoVector(vector,tam)
FinAlgoritmo

Funcion imprimirVector(vector,tam)
	Para i<-1 Hasta tam Hacer
		Escribir vector[i] " " Sin Saltar
	FinPara
FinFuncion

Funcion rellenarAleatoriamente(vector,tam)
	Para i<-1 Hasta tam Hacer
		vector[i] <- Aleatorio(1,10)
	FinPara
FinFuncion

Funcion maximoVector(vector,tam)
	aux<- vector[1]
	Para i<-1 Hasta tam Hacer
		Si vector(i)>aux Entonces
			aux<-vector(i)
		FinSi
	FinPara
	Escribir "El número mayor es " aux
FinFuncion

