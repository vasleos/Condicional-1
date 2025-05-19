Algoritmo ejercicio_2
	Definir edad Como Entero
	
	Escribir 'ingrese edad de la persona'
	Leer edad;
	
	si edad<10 Entonces
		Escribir 'es un niño'
	SiNo
		si edad >=10 y edad<15 Entonces
			Escribir 'es un preadolescente'
		SiNo
			si edad >15 y edad<18 Entonces
				Escribir 'es un adolescente'
			SiNo
				si edad>=18 y edad<50
					Escribir 'es un adulto'
				SiNo
					si edad>50 y edad<150 Entonces
						Escribir 'es un adulto mayor'
					SiNo
							Escribir 'error'
						FinSi
					FinSi
					
				FinSi
			FinSi
		FinSi
		
		
	FinSi
	
FinAlgoritmo
