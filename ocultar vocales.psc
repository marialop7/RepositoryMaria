Algoritmo sin_titulo
	Escribir 'Dime una frase'
	Leer fr
	fr <- Minúsculas(fr)
	Para i<-1 Hasta longitud(fr) Hacer
		letra <- subcadena(fr,i,i)
		Si letra='a' Entonces
			Escribir '-' Sin Saltar
		Sino
			Si letra='e' Entonces
				Escribir '-' Sin Saltar
			Sino
				Si letra='i' Entonces
					Escribir '-' Sin Saltar
				Sino
					Si letra='o' Entonces
						Escribir '-' Sin Saltar
					Sino
						Si letra='u' Entonces
							Escribir '-' Sin Saltar
						Sino
							Escribir letra Sin Saltar
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinPara
	Escribir ' '
FinAlgoritmo

