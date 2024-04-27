Algoritmo ejercicio_3
	Dimension num[5] 
	Escribir "Ingrese los 5 numeros que quieres revertir"
	Para i <- 1 Hasta 5 Hacer
		Escribir "Dime el numero " , i
		Leer num[i]
	FinPara
	Escribir "Los 5 numeros al inverso son: "
	Para inverso = 5 Hasta 1 Hacer
		Escribir "El numero es ", inverso , ': ' num[inverso]
	FinPara
FinAlgoritmo
