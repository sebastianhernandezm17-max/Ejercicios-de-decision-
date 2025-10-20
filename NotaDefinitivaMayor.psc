Algoritmo NotaDefinitivaMayor
	Definir nota1,nota2,nota3,nota4,nota5,notaFinal Como Real
	Escribir "Su nota debe ser entre 0.0 y 5.0"
	Escribir "Ingrese su primera nota"
	Leer nota1
	Escribir "Ingrese su segunda nota"
	Leer nota2
	Escribir "Ingrese su tercera nota"
	Leer nota3
	Escribir "Ingrese su cuarta nota"
	Leer nota4
	Escribir "Ingrese su quinta nota"
	Leer nota5
	
	notaFinal = (nota1+nota2+nota3+nota4+nota5)/5
	Si notaFinal >= 3.5 Entonces
		Escribir "Ganaste el curso"
	SiNo
		Escribir "Perdiste el curso"
	FinSi
	Escribir "Su nota final es:", notaFinal

FinAlgoritmo
