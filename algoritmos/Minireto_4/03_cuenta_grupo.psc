Algoritmo CuentaGrupo
	Definir PRECIO_HORA_BICI Como Real
	PRECIO_HORA_BICI <- 10000
	
	Definir cantidadBicis, horas, cantidadPersonas Como Entero
	Definir precioRecorridoPersona Como Real
	Definir valorAlquiler, valorRecorrido, subtotal, aporteVoluntario, totalGrupo Como Real
	Definir valorPorPersonaExacto, valorPorPersonaRedondeado Como Real
	

	Escribir "Ingrese la cantidad de bicicletas urbanas:"
	Leer cantidadBicis
	
	Escribir "Ingrese la cantidad de horas:"
	Leer horas
	
	Escribir "Ingrese el precio del recorrido por persona:"
	Leer precioRecorridoPersona
	
	Escribir "Ingrese la cantidad de personas del grupo:"
	Leer cantidadPersonas
	

	valorAlquiler <- cantidadBicis * horas * PRECIO_HORA_BICI
	valorRecorrido <- cantidadPersonas * precioRecorridoPersona
	subtotal <- valorAlquiler + valorRecorrido
	aporteVoluntario <- subtotal * 0.10 
	totalGrupo <- subtotal + aporteVoluntario
	
	valorPorPersonaExacto <- totalGrupo / cantidadPersonas
	


	Escribir "       RESUMEN DE CUENTA DEL GRUPO        "
	
	Escribir "1. Valor Alquiler Bicicletas: $", valorAlquiler
	Escribir "2. Valor Recorrido Guiado:   $", valorRecorrido
	Escribir "   Subtotal:                 $", subtotal
	Escribir "3. Aporte Voluntario (10%):  $", aporteVoluntario
	Escribir "4. Total del Grupo:          $", totalGrupo
	Escribir "5. Valor por Persona (Exacto): $", valorPorPersonaExacto
	Escribir "6. Valor por Persona (Cobrar): $", valorPorPersonaRedondeado
FinAlgoritmo