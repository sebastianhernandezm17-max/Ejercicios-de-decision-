Algoritmo DescuentoDel5Porciento
	Definir producto,valorFinal,descuento Como Real
	Escribir "Ingrese el valor de su producto"
	Leer producto
	
	Si producto > 150000 Entonces
		descuento = producto *0.05
		valorFinal = producto-descuento
		Escribir "El valor de su producto es:",valorFinal
	SiNo 
		Escribir "El valor del producto es:",producto
	FinSi
	
FinAlgoritmo
