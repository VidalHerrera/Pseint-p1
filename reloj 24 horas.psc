Algoritmo sin_titulo
	
	
	Mientras h < 12 Hacer
		
		m = 0
	
		Si h = 12 Entonces
			Escribir "-"
		SiNo
			Escribir h, " horas"
		Fin Si
		
		h = h + 1
		
		Mientras m < 60 Hacer
			
			s = 0
			
			Si m = 60 Entonces
				Escribir "--"
			SiNo
				Escribir m, " minutos"
			Fin Si
			
			m = m + 1
			
			Mientras s < 60 Hacer
				Si s = 60 Entonces
					Escribir "---"
				SiNo
					Escribir s, " segundos"
				Fin Si
				
				s = s + 1
			Fin Mientras
			
		Fin Mientras
	Fin Mientras
	
	

FinAlgoritmo
