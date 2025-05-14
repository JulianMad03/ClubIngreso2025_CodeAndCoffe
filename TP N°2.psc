Funcion devuelta <- Mayoría(personas)
	aceptado<-0
	rechazado<-0
	Para i<-1 Hasta personas Con Paso 1 Hacer
			Escribir "Ingrese su nombre seguido de su edad"
			Leer nom
			Leer edad
			
			Si edad>=18 Entonces
				Escribir "Acceso permitido. ¡Bienvenido/a!"
				aceptado<-aceptado+1
			SiNo
				Escribir "Acceso denegado.Solo mayores de edad pueden ingresar"
				rechazado<-rechazado+1
			Fin Si
			Limpiar Pantalla
		Fin Para
		
		Escribir "Ingresaron ",aceptado," personas"
		Escribir "Se rechazaron ",rechazado," personas"
Fin Funcion

Algoritmo IngresoClubRecreativo
	Definir edad,personas Como Entero
	Definir nom Como Caracter
	
	Escribir "Bienvenidos/as! ¿Cuantas personas van a ingresar en el club?"
	Leer personas
	
	Escribir Mayoría(personas)
	
FinAlgoritmo