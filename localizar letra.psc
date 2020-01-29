Algoritmo sin_titulo
	Escribir 'Dime una frase'
	Leer frase
	Escribir 'Dime una letra'
	Leer letra
	existe = falso
	Para j<-1 Hasta longitud(frase) Hacer
		Si subcadena(frase,j,j)=letra Entonces
			existe = verdadero
		FinSi
	FinPara
	Si existe=verdadero Entonces
		Escribir "He encontrado tu letra"
	Sino
		Escribir "Tu letra no está por aquí"
	FinSi
FinAlgoritmo

