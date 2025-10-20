Algoritmo TanqueDelAgua
	Definir agua Como Real
	Escribir "Cuanta cantidad tiene su tanque de agua"
	Leer agua
	
	Si agua < 250 Entonces
		Escribir "Debe abrir la llave"
	SiNo 
		Si agua > 450 Entonces
			Escribir "Debe cerrar la llave"
		SiNo 
			Escribir "El tanque esta con la cantidad de adecuada"
		FinSi
	FinSi
	
FinAlgoritmo

