Algoritmo sin_titulo
	Escribir 'Dime una frase'
	Leer frase
	Escribir 'Cuánto quieres que mida finalmente?'
	Leer tam
	rsdo <- rellenarDerecha(frase,tam)
	Escribir rsdo
FinAlgoritmo

Funcion rsdo <- rellenarDerecha(frase,tam)
	falta <- tam-Longitud(frase)
	cad <- generarCadena('*',falta)
	rsdo <- Concatenar(frase,cad)
FinFuncion

Funcion rsdo = generarCadena(car,tam)
	car<-"*"
	Para i<-1 Hasta tam Hacer
		rsdo= Concatenar(car,frase)
	FinPara
FinFuncion

