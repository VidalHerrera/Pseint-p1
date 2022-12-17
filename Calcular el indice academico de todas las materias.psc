Algoritmo sin_titulo
	
	definir nMaterias, pMateria, nCreditos, resultado, i, rCreditos  Como Entero
	
	nMaterias = 0
	pMateria = 0
	nCreditos = 0
	rCreditos = 0
	resultado = 0
	i = 0

	Escribir "cuantas materias vas a registrar"
	Leer nMaterias
	
	//nMaterias sera el numero de vuertas que dara el bucle

	Para i = 1 Hasta nMaterias Con Paso 1 Hacer
		Escribir "puntaje de materia: ", i
		Leer pMateria // puntos de materia
		Escribir "numero de creditos"
		Leer nCreditos // numero de creditos
		
		rCreditos = nCreditos + rCreditos // guardo resultado de numeros de creditos en rCreditos
		resultado = pMateria * nCreditos + resultado // resultado del total de todos los puntos
	Fin Para
	
	Escribir "Este es tu indice academico: ", (((resultado / rCreditos) * 4 )/100)
	
FinAlgoritmo
