Algoritmo tarea_tercer_ejercicio
	Escribir "ingrese le numero"
	leer n
	cont<-1
	M<-0
	Mientras n>1 Hacer
		aux<-trunc(n)%10
		si aux>M Entonces
			M<-aux
			cont<-1
		SiNo
			si aux=M Entonces
				cont<-cont+1
			FinSi
		FinSi
		n<-n/10
		
	Fin Mientras
	
	
	Escribir " el numero mayor es " M, " y se repite " cont
	
	
FinAlgoritmo
