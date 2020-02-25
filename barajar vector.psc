Algoritmo sin_titulo
	Escribir "¿Cuántas columnas tiene el vector?"
	leer numColumnas
	Dimension valores(numColumnas)
	rellenarAleatoriamente(valores,numColumnas)
	imprimirVector(valores,numColumnas)
	escribir " "
	desordenarVector(valores,numColumnas)
	imprimirVector(valores,numColumnas)
	escribir " "
FinAlgoritmo



Funcion imprimirVector(vector,numColumnas)
	para i=1 hasta numColumnas hacer 
		escribir vector(i) " " Sin Saltar
	FinPara
FinFuncion

Funcion rellenarAleatoriamente(vector,numColumnas)
	para i<-1  hasta numColumnas hacer 
		vector(i)<-Aleatorio(0,10)
	FinPara
FinFuncion

Funcion desordenarVector(vector,numColumnas)
	para i<-1 hasta numColumnas
		cambiarValores(vector,i,Aleatorio(1,numColumnas))
	FinPara
FinFuncion

Funcion cambiarValores(vector,posInicial,posFinal)
	aux<-vector(posInicial)
	vector(posInicial)<-vector(posFinal)
	vector(posFinal)<-aux
FinFuncion
	