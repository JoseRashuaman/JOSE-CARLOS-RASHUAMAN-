Algoritmo INTERES_COMPUESTO
	Escribir "HALLAR EL VALOR DEL AREA Y DEL VOLUMEN DEL CILINDRO"
	
	Definir VLRN, TIGV,VLRT Como Real
	
	//Datos de entrada:
	
	Escribir "ESCRIBIR EL VALOR NETO"
	Leer VLRN
	Escribir "ESCRIBIR LA TASA DE IGV"
	Leer TIGV
	Escribir "ESCRIBIR EL VALOR TOTAL"
	Leer VLRT
	
	//Procesos:
	IGV=VLRN*(TIGV/100)
	VN=VLRT/(1+(TIGV/100))
	
	//Datos de salida:
	Escribir "EL VALOR IGV ES: " ,IGV
	
	Escribir "EL VALOR VALOR NETO: " ,VN
	
	
FinAlgoritmo
