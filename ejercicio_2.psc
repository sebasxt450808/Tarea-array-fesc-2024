Algoritmo ejercicio_2
	//Escribir un programa que encuentre el número máximo y mínimo 
	//en un array de números escritos por el usuario
	definir mayorr , menorr, n Como Entero
	Escribir "¿Cuantos numeros quiere poner?"
	leer n
	Dimension num[n]
	Para i<-1 Hasta n Con Paso 1 Hacer
		escribir"escribe el " , i , " que es:"
		leer num[i]
	Fin Para
	Escribir "Los numeros son: "
	Para i<-1 Hasta n Con Paso 1 Hacer
		escribir i, ". " , num[i] 
	Fin Para
	mayorr = num[n]
	menorr = num[n]
	Para i<-1 Hasta n Con Paso 1 Hacer
		Si num[i] > menorr Entonces
			mayorr= num[i]
		Fin Si
		Si  num[i] <  mayorr Entonces
			menorr = num[i] 
		Fin Si
	Fin Para
	Escribir "El numero que va ser mayor es: " , mayorr
	Escribir "El numero que va ser menor es: " , menorr
FinAlgoritmo
