Algoritmo DescuentoArticulo
	Definir tipo Como entero 
	Definir descuento,valo,precioFinal Como Real
	Escribir "Ingrese el valor del producto"
	Leer valo
	Escribir "Ingrese el tipo del producto"
	Leer tipo 
	
	Segun (tipo)
	Caso 1 : descuento = valo*0.125
	Caso 2 : descuento = valo*0.083
	Caso 3 : descuento = valo*0.032
		
	De Otro Modo:
		descuento = 0
	FinSegun

	precioFinal = valo-descuento
	Escribir "Tu valor final seria:",precioFinal
FinAlgoritmo
