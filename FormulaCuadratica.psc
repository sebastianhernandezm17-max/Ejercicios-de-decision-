Algoritmo FormulaCuadratica
	Definir a,b,c,d Como Real
	Escribir "Ingrese el valor de a"
	Leer a
	Escribir "Ingrese el valor de b"
	Leer b
	Escribir "Ingrese el valor de c"
	Leer c
	
	d = b^2-4*a*c
	Si b^2-4*a*c >= 0 Y a <> 0 Entonces
		Escribir "Tiene solucion"
	SiNo
		Escribir "No tiene solucion"
	FinSi
	
	Escribir "El valor dentro de la raiz cuadrada es:", d
	
	
FinAlgoritmo
