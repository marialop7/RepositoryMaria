Algoritmo sin_titulo
	Escribir '¿Cuántas caras tiene el dado?'
	Leer numCaras
	Dimension dado[numCaras]
	SimularTiradas(dado,numCaras,6)
	imprimirVector(dado,numCaras)
FinAlgoritmo

Funcion imprimirVector(vector,tam)
	Para i<-1 Hasta tam Hacer
		Escribir i " : " vector(i)
	FinPara
FinFuncion

Funcion SimularTiradas(vector,numCaras,tiradas)
	Para i<-1 Hasta tirada Hacer
		tirada=Aleatorio(1,numCaras)
		vector(tirada)=vector(tirada)+1
	FinPara
FinFuncion

