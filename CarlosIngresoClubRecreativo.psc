Funcion return <- Mayoria (cantidad)
	Acep = 0
	Rech = 0
	Para i <-1 Hasta cantidad Con Paso 1 Hacer
		Escribir "Ingresa su nombre y edad"
		Leer nombre
		Leer edad
		Si edad>17 Entonces
			Escribir "acceso permitido, Bienvenido"
			Acep= Acep+1
		SiNo
			Escribir "acceso denegado, solo mayores de edad pueden ingresar"
			Rech= Rech+1
		Fin Si
		Limpiar Pantalla
	Fin Para
	Escribir " ingresaron ", Acep," personas"
	Escribir " se Rechazaron ", Rech," personas"
	
	
Fin Funcion

Algoritmo IngresoClubRecreativo
	Definir nom Como Caracter
	Definir edad,personas Como Entero
	Escribir "¿cuantas personas van a ingresar en el Club?"
	Leer personas
	Escribir Mayoria(personas)
	
	
FinAlgoritmo
