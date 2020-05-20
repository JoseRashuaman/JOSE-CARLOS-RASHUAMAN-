Algoritmo SALARIO_DE_UN_EMPLEADO
	Definir ds, bf, mb Como Real
	Escribir "DESCUENTO DE 10% DE SEGURO DE SALUD"
	Escribir "DESCUENTO DE 12% POR ONP"
	Escribir "SALARIO DEL EMPLEADO"
	leer p
	
	td1 = 22 * p / 100
	td = p - td1
	Escribir "ESCRIBIR EL NUMERO DE HIJOS PARA LA BONIFICACION DE S/75.00"
	Leer p1
	
	bf = p + (p1 * 75.00)
	
	Escribir "MONTO TOTAL DE LA BONIFICACION ES: ", bf
	Escribir "MONTO TOTAL DEL DESCUENTO ES: ", td
	
FinAlgoritmo
