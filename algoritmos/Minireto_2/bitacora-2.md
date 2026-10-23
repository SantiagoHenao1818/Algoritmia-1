Bitácora de Desarrollo - Semana 1

1. Entrada, procesos, salida.

 Entrada
"nombreCliente" (*Caracter*): Nombre del cliente.
"horasAlquiler" esto es un tipo *Entero* 
Horas solicitadas. 

##.Proceso
1. Asignar tarifa fija: precioHora <- 10000

##.Salida
2. Calcular total: totalPagar <- horasAlquiler * precioHora | Mensaje:
"Hola, nombreCliente: tu alquiler de, horasAlquiler , horas cuesta , [totalPagar]" 



## 2. Casos de Prueba

| Caso | Nombre Cliente | Entrada (Horas) | Resultado Esperado | Resultado Obtenido | ¿Coincide? |
| :---: | :--- | :---: | :---: | :--- | :---: |
| **1** | Ana | 1 | $10000 | Hola, Ana: tu alquiler de 1 horas cuesta $10000 | Sí |
| **2** | Carlos | 3 | $30000 | Hola, Carlos: tu alquiler de 3 horas cuesta $30000 | Sí |
| **3** | Beatriz | 8 | $80000 | Hola, Beatriz: tu alquiler de 8 horas cuesta $80000 | Sí |

---

## 3. Análisis de Casos Borde (Valores 0 o Negativos)

- **Observación: Si se ingresan "0" horas, el sistema calcula $0. Si se ingresan horas negativas, ejemplo -2, el sistema calcula un cobro negativo $-20000.
- **Diagnóstico: El algoritmo secuencial actual no valida rangos de entrada.
- **Estado: Pendiente de resolver en la Semana 2 mediante condicionales.


