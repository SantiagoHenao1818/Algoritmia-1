Algoritmo CotizacionRecorrido
	Definir nombreRecorrido Como Cadena
	Definir precioPorPersona Como Real
	Definir cantidadPersonas Como Entero
	Definir valorTotal Como Real
	Definir anticipo Como Real
	Definir saldoPendiente Como Real

	Escribir 'Ingrese el nombre del recorrido:'
	Leer nombreRecorrido

	Escribir 'Ingrese el precio por persona:'
	Leer precioPorPersona

	Escribir 'Ingrese la cantidad de personas:'
	Leer cantidadPersonas

	valorTotal <- precioPorPersona*cantidadPersonas
	anticipo <- Redon(valorTotal*0.30)
    
	saldoPendiente <- valorTotal-anticipo
	Escribir '--- RESUMEN DE COTIZACION ---'
	Escribir 'Recorrido: ', nombreRecorrido
	Escribir 'Valor Total: $', valorTotal
	Escribir 'Anticipo (30%): $', anticipo
	Escribir 'Saldo Pendiente: $', saldoPendiente
FinAlgoritmo
