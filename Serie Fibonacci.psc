Algoritmo sin_titulo
	
	//0-1-1-2-3-5-8-13-21
	
	Escribir "escribe un numero: "
	Leer n
	
	a = 0
	b = 1
	
	Para i = 1 Hasta n Con Paso 1 Hacer
		Escribir a
		
		r = a + b
		
		a = b
		b = r
		
	Fin Para
FinAlgoritmo
