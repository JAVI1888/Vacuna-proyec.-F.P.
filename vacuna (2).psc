Algoritmo vacuna
	DEFINIR EDAD Como Entero
	Definir GENERO Como Caracter
	ESCRIBIR "LA SECRETERIA NECESITA DETERMINAR QUE TIPO DE VACUNA SELE APLICA A CADA PEROSNA"
	ESCRIBIR "QUE EDAD TIENE"
	LEER EDAD 
	si (EDAD>=70) Entonces
		
		ESCRIBIR  " se le aplica la tipo C"
	SiNo
		si(EDAD<=16) Entonces
			Escribir "se le aplica la tipo A"
		SiNo
			si(EDAD >17 O EDAD<69) Entonces
				Escribir "cual es su GENERO? Masculino.-M. o F.-Femenino"
				LEER GENERO
				SI(GENERO=='F' o GENERO=='f') Entonces
					Escribir" se le aplica la B"
				SiNo
					si(GENERO=='m' o GENERO=='M') Entonces
						Escribir"se le aplica la A"
					FinSi
				FinSi
			FinSi		
			
		FinSi
	
		
	FinSi
	
	
FinAlgoritmo

