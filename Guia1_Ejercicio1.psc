Algoritmo Guia1_Ejercicio1
	
////	Conocido el n�mero en matem�tica PI ?, pedir al usuario que ingrese el valor del radio de
////	una circunferencia y calcular y mostrar por pantalla el �rea y per�metro. Recuerde que para
////	calcular el �rea y el per�metro se utilizan las siguientes f�rmulas:
////	area = PI * radio2
////	perimetro = 2 * PI * radio
	
	Definir radio, area, perimetro Como Real
	
	Escribir "Ingrese el radio de una Circunferencia: "
	Leer radio
	
	area = PI * (radio ^ 2)
	perimetro = 2 * PI * radio
	
	Mostrar "El �rea de la Circunferencia es: ",area
	Mostrar "El perimetro de la Circunferencia es: ",perimetro
	
FinAlgoritmo
