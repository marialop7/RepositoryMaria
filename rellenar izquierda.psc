Algoritmo sin_titulo
	Escribir 'Dime una frase'
	Leer frase
	Escribir 'Cuánto quieres que mida finalmente?'
	Leer tam
	rsdo <- rellenarIzquierda(frase,tam)
	Escribir rsdo
FinAlgoritmo

Funcion rsdo <- rellenarIzquierda(frase,tam)
	falta <- tam-Longitud(frase)
	cad <- generarCadena('*',falta)
	rsdo <- Concatenar(frase,cad)
FinFuncion

Funcion rsdo = generarCadena(car,tam)
	car<-"*"
	Para i<-1 Hasta tam Hacer
		Escribir Concatenar(car,frase) sin saltar
	FinPara
FinFuncion

