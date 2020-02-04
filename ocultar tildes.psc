Algoritmo sin_titulo
	Escribir 'Dime una frase'
	Leer fr
	fr <- Minúsculas(fr)
	Para j<-1 Hasta longitud(fr) Hacer
		Si subcadena(fr,j,j)="á" Entonces
			Escribir "a" sin saltar
		Sino
			Si subcadena(fr,j,j)="é"  Entonces
				Escribir "e" sin saltar
			Sino
				Si subcadena(fr,j,j)="í" Entonces
					Escribir "i" sin saltar
				Sino
					Si subcadena(fr,j,j)="ó"  Entonces
						Escribir "o" sin saltar
					Sino
						Si subcadena(fr,j,j)="ú"  Entonces
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

