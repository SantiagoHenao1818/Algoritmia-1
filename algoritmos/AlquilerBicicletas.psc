Algoritmo AlquilerBicicletas
	Definir edad Como Entero
	Definir documento Como Entero
	Definir tipoBici Como Entero
	Definir horas Como Entero
	Definir costoHora, total Como Real
	Definir puedeAlquilar Como L�gico
	puedeAlquilar <- Falso
	Escribir '--- SISTEMA DE ALQUILER DE BICICLETAS ---'
	Repetir
		Escribir 'Ingrese su numero de documento (mayor a 0):'
		Leer documento
		Si documento<=0 Entonces
			Escribir 'Error: Documento invalido. Intente nuevamente.'
		FinSi
	Hasta Que documento>0
	Repetir
		Escribir 'Ingrese su edad:'
		Leer edad
		Si edad<=0 O edad>120 Entonces
			Escribir 'Error: Ingrese una edad real (entre 1 y 120 a�os).'
		FinSi
	Hasta Que edad>0 Y edad<=120
	Si edad>=18 Entonces
		puedeAlquilar <- Verdadero
		Escribir 'Estado: ¡Aprobado! El usuario cumple con la edad m�nima.'
	SiNo
		puedeAlquilar <- Falso
		Escribir 'Estado: Denegado. El usuario es menor de edad y no puede alquilar sin un adulto responsable.'
	FinSi
	Si puedeAlquilar Entonces
		Escribir ''
		Escribir 'Seleccione el tipo de bicicleta:'
		Escribir '1. Urbana ($5000 por hora)'
		Escribir '2. Monta�a ($8000 por hora)'
		Escribir '3. Ruta ($12000 por hora)'
		Repetir
			Leer tipoBici
			Si tipoBici<1 O tipoBici>3 Entonces
				Escribir 'Opcion invalida. Seleccione una opcion entre 1 y 3:'
			FinSi
		Hasta Que tipoBici>=1 Y tipoBici<=3
		Seg�n tipoBici Hacer
			1:
				costoHora <- 5000
			2:
				costoHora <- 8000
			3:
				costoHora <- 12000
		FinSeg�n
		Repetir
			Escribir 'Ingrese la cantidad de horas de alquiler:'
			Leer horas
			Si horas<=0 Entonces
				Escribir 'Error: Las horas deben ser mayores a 0.'
			FinSi
		Hasta Que horas>0
		total <- costoHora*horas
		Escribir '         COMPROBANTE DE ALQUILER        '
		Escribir 'Documento: ', documento
		Escribir 'Tiempo de alquiler: ', horas, ' hora(s)'
		Escribir 'Total a pagar: $', total
		Escribir '�Disfrute su trayecto!'
	SiNo
		Escribir ''
		Escribir 'Operaci�n cancelada. El sistema no permite el alquiler.'
	FinSi
FinAlgoritmo
