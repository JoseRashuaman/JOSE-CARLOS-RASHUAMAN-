Algoritmo DEFINIENDO_EL_MONTO_NETO
	Definir pv, pd, mt, mn Como Real
	Escribir "PRODUCTOS VENDIDOS"
	Escribir "GASEOSA"
	Leer pv
	Escribir "GALLETA X12"
	Leer pv1
	Escribir "AGUA 1L"
	Leer pv2
	Escribir "CARAMELOS"
	Leer pv3
	
	Escribir "PRECIO DE CADA PRODUCTO"
	Escribir "PRECIO DE LA GASEOSA"
	Leer p
	Escribir "PRECIO DE GALLETA X12"
	Leer p1
	Escribir "PRECIO DE AGUA 1L"
	Leer p2
	Escribir "PRECIO DE CARAMELOS"
	Leer p3
	
	dinero = (pv*p)*(pv1*p1)*(pv2*p2)*(pv3*p3)
	mt1 = 12 * dinero / 100
	mt = dinero - mt1
	
	Escribir "SU MONTO TOTAL ES: ", dinero
	Escribir "SE LE COBRARA UN 12% POR IGV"
	Escribir "EL MONTO NETO DE SU SUELDO ES: " mt
	
FinAlgoritmo
