Algoritmo sin_titulo
	Escribir 'Dime una frase'
	Leer fr
	fr <- Min�sculas(fr)
	Para j<-1 Hasta longitud(fr) Hacer
		Si subcadena(fr,j,j)="�" Entonces
			Escribir "a" sin saltar
		Sino
			Si subcadena(fr,j,j)="�"  Entonces
				Escribir "e" sin saltar
			Sino
				Si subcadena(fr,j,j)="�" Entonces
					Escribir "i" sin saltar
				Sino
					Si subcadena(fr,j,j)="�"  Entonces
						Escribir "o" sin saltar
					Sino
						Si subcadena(fr,j,j)="�"  Entonces
							Escribir "u" sin saltar
						Sino
							Escribir subcadena(fr,j,j) sin saltar
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinPara
	Escribir " "
FinAlgoritmo

