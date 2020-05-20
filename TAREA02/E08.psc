Algoritmo DEFINIENDO_EL_MONTO_NETO
	Definir c, mt Como Real
	
	Escribir "PRECIO POR COMPUTADORA"
	Leer p1
	
	Escribir "COMPUTADORAS VENDIDAS"
	Leer pv1
	
	mt = p1 * pv1
	ds = (10*pv1) * p1 / 100
	mtc = mt - ds
	
	Escribir "MONTO TOTAL ES: ", mt
	Escribir "RECIBE UN 10% POR CADA PRODUCTO VENDIDO"
	Escribir "MONTO NETO ES: ",mtc
	
	
FinAlgoritmo
