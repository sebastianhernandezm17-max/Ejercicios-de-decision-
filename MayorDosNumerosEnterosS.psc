Algoritmo MayorDosNumerosEnteros
	Definir num1,num2 Como Real
	Escribir "Ingresa el primer numero"
	Leer num1
	Escribir "Ingresa el segundo numero"
	Leer num2
	
	Si num1> num2 Entonces
		Escribir "El primer numero es mayor al segundo"
	SiNo 
		Si num1 = num2 Entonces
			Escribir "El primero es igual al segundo"
		SiNo
			
			Escribir "El segundo numero es mayor al primero"
		FinSI
	FinSi
FinAlgoritmo
