Algoritmo EjercicioDeN1N2N3N4
	Definir n1,n2,n3,n4 Como Real
	Escribir "Ingrese el valor a n1"
	Leer n1
	Escribir "Ingrese el valor a n2"
	Leer n2
	Escribir "Ingrese el valor a n3"
	Leer n3
	Escribir "Ingrese el valor a n4"
	Leer n4
	
	Si n1 > n2 Y n1 > n3 Y n1 > n4
		Escribir "El mayor es n1, seria:",n1
	SiNo
		Si n2 > n1 Y n2 > n3 Y n2 > n4
			Escribir "El mayor es n2, seria:",n2
		SiNo
			Si n3 > n1 Y n3 > n2 Y n3 > n4
				Escribir "El mayor es n3, seria:",n3
			SiNo
				Si n4 > n1 Y n4 > n2 Y n4 > n3
					Escribir "El mayor es n4, seria:",n4
				FinSi
			FinSi
		FinSi
	FinSi
FinAlgoritmo
