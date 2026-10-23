Algoritmo CotizacionBasica
	Definir nombreCliente Como Caracter
	Definir horasAlquiler Como Entero
	Definir precioHora Como Entero
	Definir totalPagar Como Entero
	
	precioHora <- 10000
	
	Escribir "Ingrese el nombre del cliente:"
	Leer nombreCliente
	
	Escribir "Ingrese la cantidad de horas de alquiler:"
	Leer horasAlquiler
	
	totalPagar <- horasAlquiler * precioHora
	Escribir "Hola, ", nombreCliente, ": tu alquiler de ", horasAlquiler, " horas cuesta $", totalPagar
FinAlgoritmo





