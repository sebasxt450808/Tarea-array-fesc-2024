Algoritmo ejercicio_1
	definir pos, cantidad como entero
	definir newnomb Como Caracter
	Escribir "Dime la cantidad de los particiantes que entaron a la final de cocina"
	leer cantidad
	Dimension nomb[cantidad]
	Para i<-1 Hasta cantidad Con Paso 1 Hacer
		escribir "dime el nombre el participante " , i
		leer nomb[i]
	Fin Para
	Para i<-1 Hasta cantidad Con Paso 1 Hacer
		escribir i , ". Nombre: " nomb[i]
	Fin Para
	
	escribir " ¿Que posicion deseas cambiar?"
	leer pos
	Escribir "Dime el nuevo nombre"
	leer newnomb
	nomb[pos] = newnomb
	Escribir "el nuevo orden del arreglo es:"
	Para i<-1 Hasta cantidad Con Paso 1 Hacer
		escribir  i , ". Nombre: " nomb[i]
	Fin Para
	
FinAlgoritmo
