Algoritmo sin_titulo
	Escribir 'Dime una frase'
	Leer frase
	frase <- Minúsculas(frase)
	a <- 0
	e <- 0
	i <- 0
	voc <- 0
	u <- 0
	Para p<-1 Hasta longitud(frase) Hacer
		v <- subcadena(frase,p,p)
		Si v="a" Entonces
			a <- a+1 
		Sino
			Si v="e" Entonces
				e <- e+1 
			Sino
				Si v="i" Entonces
					i <- i+1 
				Sino
					Si v="o" Entonces
						voc <- voc+1
					Sino
						Si v="u" Entonces
							u <- u+1
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinPara
	Escribir 'La frase tiene ' a " aes, " e " es, " i " ies, " voc " os, " u " ues."
FinAlgoritmo

