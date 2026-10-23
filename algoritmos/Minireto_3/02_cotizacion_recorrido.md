# Bitácora de Desarrollo - MiniReto 3

## 1. Prueba de Escritorio

**Caso de prueba:** 4 personas para el recorrido "Sabores de Barrio" ($60.000 c/u)[cite: 1, 2].

| Paso | Instrucción / Línea | `nombreRecorrido` | `precioPorPersona` | `cantidadPersonas` | `valorTotal` | `anticipo` | `saldoPendiente` |
| :---: | :--- | :---: | :---: | :---: | :---: | :---: | :---: |
| **1** | `Leer nombreRecorrido` | "Sabores de Barrio" | — | — | — | — | — |
| **2** | `Leer precioPorPersona` | "Sabores de Barrio" | 60000 | — | — | — | — |
| **3** | `Leer cantidadPersonas` | "Sabores de Barrio" | 60000 | 4 | — | — | — |
| **4** | `valorTotal <- precioPorPersona * cantidadPersonas` | "Sabores de Barrio" | 60000 | 4 | 240000 | — | — |
| **5** | `anticipo <- Redon(valorTotal * 0.30)` | "Sabores de Barrio" | 60000 | 4 | 240000 | 72000 | — |
| **6** | `saldoPendiente <- valorTotal - anticipo` | "Sabores de Barrio" | 60000 | 4 | 240000 | 72000 | 168000 |

* **Resultado final obtenido:** Total: `$240.000` | Anticipo: `$72.000` | Saldo: `$168.000`[cite: 2]
* **Comprobación:** Coincide exactamente con la prueba realizada a mano[cite: 2].

---

## 2. Identificación de Símbolos en el Diagrama de Flujo

Al exportar el diagrama desde PSeInt (`diagramas/02_cotizacion_recorrido.png`), se identifican los siguientes símbolos:

- **Ovalos / Elipses (Inicio / Fin):** Representan el punto de partida (`Algoritmo CotizacionRecorrido`) y la terminación (`FinAlgoritmo`).
- **Paralelogramos / Cuadros con flechas de entrada o salida (Entrada y Salida):**
  - **Entrada:** `Leer` para capturar `nombreRecorrido`, `precioPorPersona` y `cantidadPersonas`.
  - **Salida:** `Escribir` para mostrar los mensajes y los resultados finales.
- **Rectángulos (Proceso):** Contienen las asignaciones y fórmulas de cálculo (`valorTotal`, `anticipo` con `Redon`, y `saldoPendiente`).