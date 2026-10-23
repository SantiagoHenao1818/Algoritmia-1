Algoritmo Notas
	Definir nota1 Como Real
	Definir nota2 Como Real
	Definir nota3 Como Real
	Definir promedio Como Real
	Repetir
		Escribir 'Escriba la primera nota'
		Leer nota1
		Si nota1<0 O nota1>5 Entonces
			Escribir 'Error, pon una nota correspondiente entre los parametros.'
		FinSi
	Hasta Que nota1>=0 Y nota1<=5
	Repetir
		Escribir 'Escriba la segunda nota'
		Leer nota2
		Si nota2<0 O nota2>5 Entonces
			Escribir 'Error, pon una nota correspondiente entre los parametros.'
		FinSi
	Hasta Que nota2>=0 Y nota2<=5
	Repetir
		Escribir 'Escriba la tercera nota'
		Leer nota3
		Si nota3<0 O nota3>5 Entonces
			Escribir 'Error, pon una nota correspondiente entre los parametros.'
		FinSi
	Hasta Que nota3>=0 Y nota3<=5
	promedio <- (nota1+nota2+nota3)/3
	Escribir 'Sus notas son: ', promedio
FinAlgoritmo
