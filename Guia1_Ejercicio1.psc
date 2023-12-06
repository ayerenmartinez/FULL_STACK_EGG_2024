Algoritmo Guia1_Ejercicio1
	
////	Conocido el número en matemática PI ?, pedir al usuario que ingrese el valor del radio de
////	una circunferencia y calcular y mostrar por pantalla el área y perímetro. Recuerde que para
////	calcular el área y el perímetro se utilizan las siguientes fórmulas:
////	area = PI * radio2
////	perimetro = 2 * PI * radio
	
	Definir radio, area, perimetro Como Real
	
	Escribir "Ingrese el radio de una Circunferencia: "
	Leer radio
	
	area = PI * (radio ^ 2)
	perimetro = 2 * PI * radio
	
	Mostrar "El área de la Circunferencia es: ",area
	Mostrar "El perimetro de la Circunferencia es: ",perimetro
	
FinAlgoritmo
