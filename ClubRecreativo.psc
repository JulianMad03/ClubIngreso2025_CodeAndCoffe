Funcion return <- Mayoria ( edad, cantidad )
	Aceptado<-0 
	Rechazado<-0
	Para i <- 2 Hasta cantidad Con Paso 1 Hacer
		Si edad > 17 Entonces
			escribir "Acceso permitido, ¡Bienvenido!"
			Aceptado<-Aceptado + 1
		SiNo
			Escribir "Acceso denegado, solo mayores de edad pueden entrar"
			Rechazado<-Rechazado + 1
		Fin Si
		
		Escribir "Ingrese su nombre, luego su edad"
		leer nom, edad
	Fin Para
	Escribir "Personas que ingresaron en esta sesion: ", Aceptado
	Escribir "Personas que fueron rechazadas esta sesion: ", Rechazado
Fin Funcion


Algoritmo IngresoClubRecreativo
	Definir nom Como Caracter
	Definir edad Como Entero
	Escribir "Ingrese cuantas personas va a ingresar al club"
	leer cantidad
	Escribir "Ingrese su nombre, luego su edad"
	leer nom, edad
	Escribir Mayoria(edad, cantidad)
	

	
FinAlgoritmo