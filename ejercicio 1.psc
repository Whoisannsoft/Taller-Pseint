Algoritmo TrabajadorDescuento
	Definir sueldo Como Real
	Definir descuento Como Real
	Leer  sueldo
	Si (sueldo <= 1000) Entonces
		descuento <- sueldo * 0.05
		sueldo <- sueldo-descuento
	Fin Si
	Si (sueldo > 1000 ) Entonces
		descuento <- sueldo * 0.10
		sueldo <- sueldo-descuento
	Fin Si
	Si (sueldo > 2000) Entonces
		descuento <- sueldo * 0.15
		sueldo <- sueldo-descuento
	Fin Si
	
	Escribir "su salario es de ", sueldo, "y tiene descuento de ", descuento 
	
FinAlgoritmo
