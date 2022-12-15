Algoritmo sin_titulo
	Definir i, ip, p, r1, r2 Como Entero
	p = 0
	ip = -1
	
	Para i = 1 Hasta 5 Con Paso 1 Hacer
		
		Escribir i // interacion que escribe los numeros del 1 al 5
		
		ip = ip + 2 // valor haciende de 2 en 2 desde -1
		r2 = ip + r2 // r2 guarda el resultado y lo suma con el proximo valor ip
		
		p = p + 2 // valor haciende de 2 en 2 desde 0
		r1 = p + r1 // r1 guarda el resultado y lo suma con el proximo valor p
		
		
	Fin Para
	
	Escribir "esta es la suma de los numeros pares", r1
	Escribir "esta es la suma de los numeros impares" r2
	
	
FinAlgoritmo