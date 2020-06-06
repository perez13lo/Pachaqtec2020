Proceso Calculadora
	Escribir "Hola que Operación deseas realizar"
	Escribir "Si quieres sumar escribe 1"
	Escribir "Si quieres restar escribe 2"
	Escribir "Si quieres multiplicar escribe 3"
	Escribir "Si quieres dividir escribe 4"
	Leer Operacion
	Si Operacion=1  Entonces
		Escribir "Primer valor a sumar"
		Leer Valor1
		Escribir "Segundo Valor a sumar"
		Leer Valor2
		Resultado=Valor1+Valor2
		Escribir "La suma es: ",Resultado
	SiNo
		Si Operacion=2 Entonces 
			Escribir "Primer valor a restar"
			Leer Valor1
			Escribir "Segundo Valor a restar"
			Leer Valor2
			Resultado=Valor1-Valor2
			Escribir "La resta es: ",Resultado
		SiNo
			Si Operacion=3 Entonces 
				Escribir "Primer valor a multiplicar"
				Leer Valor1
				Escribir "Segundo Valor a multiplicar"
				Leer Valor2
				Resultado=Valor1*Valor2
				Escribir "La multiplicación es: ",Resultado
			SiNo
				Si Operacion=4 Entonces 
					Escribir "Primer valor a dividir"
					Leer Valor1
					Escribir "Segundo Valor a dividir"
					Leer Valor2
					Resultado=Valor1/Valor2
					Escribir "La divición es: ",Resultado
				SiNo
					Escribir "nada"
				Fin Si
			Fin Si
		Fin Si
	Fin Si 
FinProceso
