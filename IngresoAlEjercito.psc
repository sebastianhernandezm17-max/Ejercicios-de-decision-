Algoritmo IngresoAlEjercito
	Definir edad, estatura Como Real
	Definir sexo,estadoCivil como cadena 
	Escribir "Ingrese su sexo (hombre/mujer)"
	Leer sexo
	Escribir "Ingrese su edad"
	Leer edad 
	Escribir "Ingrese su estado civil (soltero/casado/divorciado/viudo)"
	Leer estadoCivil
	Escribir "Ingrese su estatura"
	Leer estatura 
	
	sexo <- Minusculas(sexo)
    estadoCivil <- Minusculas(estadoCivil)
	
	Segun (sexo) Hacer
	"mujer" :
	Si estatura >= 1.60 Y edad >= 20 Y edad <= 25 Y estadoCivil = "soltero" Entonces
		Escribir "Es apta"
	SiNo
		Escribir "No es apta"
	FinSi
	"hombre" : 
		Si estatura >= 1.65 Y edad >= 18 Y edad <= 24 Y estadoCivil = "soltero" Entonces
			Escribir "Es apto"
		SiNo
		Escribir "No es apto"
		FinSi
	FinSegun
FinAlgoritmo
