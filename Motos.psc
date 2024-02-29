Algoritmo Motos
	Definir moto como cadena
	Escribir "Elija la marca que desea"
	Escribir "Yamaha"
	Escribir "Honda"
	Escribir "Suzuki"
	Escribir "Otra opcion"
	Escribir ("Escribir el nombre con inicial Mayusculas")
	Leer moto
	Escribir "Escribe el valor del precio de la moto"
	Leer precio
	Si moto = "Honda" Entonces
		precio= (precio-(precio*0.05))
	SiNo
		Si moto= "Yamaha" Entonces
			precio = (precio-(precio* 0.08))
		SiNo
			Si 	moto = "suzuki" Entonces
				precio = (precio-(precio* 0.10))
			SiNo
				moto = "otra opcion"
				precio = (precio-(precio* 0.02))
			Fin Si
		Fin Si
	Fin Si
	 Escribir "el precio de su moto sin descuento es ", precio
FinAlgoritmo
