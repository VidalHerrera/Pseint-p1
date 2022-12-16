Algoritmo sin_titulo
	Definir i,n Como Entero
	
	Escribir 'escribe un numero para factorizar'
	Leer n
	i <- n-1
	Mientras i>=2 Hacer
		n <- i*n
		//Escribir "n es ", n
		i <- i-1
		//Escribir "i es ", i
		//Escribir i
		//Escribir n,'x',i,'=', n*i
	FinMientras
	Escribir "este es el Factorial ",n
FinAlgoritmo
