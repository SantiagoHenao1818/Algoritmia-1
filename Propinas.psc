Algoritmo Propinas
    Definir cuenta Como Real
    Definir porcentajePropina Como Real
    Definir propinaTotal Como Real
    Definir personas Como Entero
    Definir totalConPropina Como Real
    
    Escribir "Ingrese el valor de la cuenta:"
    Leer cuenta
    
    Mientras cuenta <= 0 Hacer
        Escribir "El valor de la cuenta debe ser mayor a 0. Ingrese un valor valido:"
        Leer cuenta
    FinMientras
    
    Escribir "Ingrese el porcentaje de propina:"
    Leer porcentajePropina
    
    Mientras porcentajePropina <= 0 Hacer
        Escribir "El porcentaje de propina debe ser mayor a 0. Ingrese un valor valido:"
        Leer porcentajePropina
    FinMientras
    
    Escribir "Cuantas personas son?"
    Leer personas
    
    Mientras personas <= 0 Hacer
        Escribir "El numero de personas debe ser mayor a 0. Ingrese un numero valido:"
        Leer personas
    FinMientras
    
    propinaTotal <- cuenta * (porcentajePropina / 100)
    totalConPropina <- cuenta + propinaTotal
    
    Escribir "El subtotal de la cuenta es: ", cuenta, " pesos"
    Escribir "El total de la propina (", porcentajePropina, ") es: ", propinaTotal, " pesos"
    Escribir "El total a pagar con propina es: ", totalConPropina, " pesos"
    Escribir "Cada persona paga: ", totalConPropina / personas, " pesos"
    
FinAlgoritmo