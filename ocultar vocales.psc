Algoritmo sin_titulo
	Escribir 'Dime una frase'
	Leer fr
	Para i<-1 Hasta longitud(fr) Hacer
		letra <- subcadena(fr,i,i)
		Si letra='a' Entonces
			Escribir '-' sin saltar Sin Saltar
		Sino
			Si letra="e" Entonces
				Escribir "-" sin saltar
			Sino
				Si letra="i" Entonces
					Escribir "-"sin saltar
				Sino
					Si letra="o" Entonces
						Escribir "-"sin saltar
					Sino
						Si letra="u" Entonces
							Escribir "-" sin saltar
						Sino
							Escribir letra sin saltar
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinPara
	Escribir ' '
FinAlgoritmo

