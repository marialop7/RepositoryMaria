Algoritmo sin_titulo
	Escribir 'Dime una frase'
	Leer frase
	Escribir '�Cu�nto quieres que mida finalmente?'
	Leer tam
	falta <- tam-longitud(frase)
	cad <- generarCadena("*",(falta/2))
	cade <- generarCadena("*",redon(falta/2))
	rsdo <- concatenar(cade,frase)+concatenar("",cad)
	Escribir rsdo
FinAlgoritmo

Funci�n rsdo = generarCadena(Car,num)
rsdo<- ""
Para tam <- 1 Hasta num Hacer
	rsdo<- Concatenar(rsdo,"*")
FinPara
FinFuncion


