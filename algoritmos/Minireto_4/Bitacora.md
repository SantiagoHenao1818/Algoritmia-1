# Bitácora de Desarrollo - MiniReto 4: Asistente de Taquilla v0.1

## 1. Descomposición del Problema (Orden de Cálculos)

1. **`valorAlquiler`**: `cantidadBicis * horas * 10000` (Usa bicis, horas y tarifa fija).
2. **`valorRecorrido`**: `cantidadPersonas * precioRecorridoPersona` (Usa personas y tarifa del tour).
3. **`subtotal`**: `valorAlquiler + valorRecorrido` (Suma ambos servicios).
4. **`aporteVoluntario`**: `subtotal * 0.10` (Calcula el 10% del subtotal).
5. **`totalGrupo`**: `subtotal + aporteVoluntario` (Total a pagar por todo el grupo).
6. **`valorPorPersonaExacto`**: `totalGrupo / cantidadPersonas` (División equitativa sin redondear).
7. **`valorPorPersonaRedondeado`**: Redondeo hacia arriba a la centena más cercana.

---

## 2. Explicación de la Fórmula de Redondeo a la Centena

* **Fórmula utilizada:** `trunc(valor / 100 + 0.999999) * 100`
* **Explicación paso a paso:**
  1. `valor / 100`: Convierte el valor en centenas (ejemplo: `$33.334 / 100 = 333.34`).
  2. `+ 0.999999`: Fuerza a que cualquier decimal positivo pase a la siguiente unidad entera.
  3. `trunc(...)`: Elimina la parte decimal, actuando como un techo (Techo: `334`).
  4. `* 100`: Escala el número nuevamente a centenas de pesos (`334 * 100 = $33.400`).

---

## 3. Casos de Prueba

| Caso | Personas | Bicis | Horas | Precio Tour (p/p) | Total Grupo Esperado | Total Grupo Obtenido | Cobro p/p Esperado | Cobro p/p Obtenido | ¿Coincide? |
| :---: | :---: | :---: | :---: | :---: | :---: | :---: | :---: | :---: | :---: |
| **1** | 3 | 3 | 2 | $45.000 (Río y Parques) | $214.500 | $214.500 | $71.500 | $71.500 | Sí |
| **2** | 4 | 3 | 3 | $60.000 (Sabores de Barrio) | $363.000 | $363.000 | $90.800 | $90.800 | Sí |
| **3** | 2 | 2 | 4 | $85.000 (Reto Las Palmas) | $275.000 | $275.000 | $137.500 | $137.500 | Sí |

# Rueda Libre - Asistente de Taquilla v0.1

Este proyecto contiene la versión **v0.1** del asistente de taquilla para **Rueda Libre**, diseñado para automatizar las cotizaciones de alquiler de bicicletas urbanas, recorridos guiados y cálculo de cuentas divididas para grupos.


