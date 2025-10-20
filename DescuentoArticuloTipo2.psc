Algoritmo DescuentoArticuloTipo2
	Definir tipo Como cadena
	Definir descuento,valo,precioFinal Como Real
	Escribir "Ingrese el valor del producto"
	Leer valo
	Escribir "Ingrese el tipo del producto (textil/electrodomestico/elementosDeCocina/videoJuego)"
	Leer tipo 
	
	tipo <- Minusculas(tipo)
	Segun tipo Hacer
		"textil": descuento = 0
		"electrodomestico" : descuento =valo*0.037
		"elementosDeCocina" : descuento = valo*0.042
		"videoJuego" : descuento = valo*0.078
		De Otro Modo:
			descuento = 0
	FinSegun
	
	precioFinal = valo-descuento
	Escribir "Tu valor final seria:",precioFinal
	
FinAlgoritmo
