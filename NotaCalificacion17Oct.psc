Algoritmo NotaCalificacion17Oct
	Definir x Como Real
	Escribir "Ingrese su nota"
	Leer x
	
	Si x < 3.0 Entonces
		Escribir "Insuficiente"
	SiNo 
		Si x <= 3.5 Entonces
			Escribir "Aceptable"
		SiNo
			Si x <= 4.0 Entonces
				Escribir "Sobresaliente"
			SiNo
				Si x <= 5.0
					Escribir "Excelente"
				FinSi
			FinSi
		FinSi
	FinSi
FinAlgoritmo
