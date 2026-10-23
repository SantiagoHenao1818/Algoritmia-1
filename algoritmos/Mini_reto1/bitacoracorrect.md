
[Correcion de algoritmo](./AlquilerBicicletas.svg)   

1. Validación de Inventario de Disponibilidad
Diagrama anterior: No existía control de stock. El proceso asumía la disponibilidad inmediatamente.

Diagrama nuevo: Se agregó un paso de revisión de inventario mediante una condición lógica (hay_bicicletas). Si el valor es falso (F), el sistema detiene el proceso mostrando el mensaje "No hay disponibilidad por hoy" y finaliza el flujo de forma amigable.

2. Mayor Precisión en el Manejo de Efectivo
Diagrama anterior: Si el cliente pagaba en efectivo y el monto no alcanzaba, la respuesta era imprecisa e incompleta ("Monto insuficiente. Se completa o el pago").

Diagrama nuevo: Se estructuró una condición clara:

Si dinero_entregado == tarifa: Muestra "Pago recibido exacto".

Si dinero_entregado > tarifa: Calcula y entrega el cambio correspondiente (cambio = dinero_entregado - tarifa).

Si dinero_entregado < tarifa: Muestra una alerta de "Dinero insuficiente" y frena la transacción.

3. Enfoque de alquiler vs venta total
Diagrama anterior: Estaba planteado como una venta definitiva con precios de compra para la bicicleta y el casco.

Diagrama nuevo: Se ajustó completamente al modelo de servicio de alquiler, gestionando una tarifa base (tarifa = 50000) y le da un comprobante con términos de garantía del servicio.

4. Secuencia Física y Detalle de Salida
Diagrama anterior: El flujo terminaba de forma cortante tras seleccionar el casco.

Diagrama nuevo: Se detalla la secuencia lógica de acciones del usuario al recibir la bicicleta, el candado de regalo y el equipo de protección antes de abandonar la tienda.

5. Validación del Casco Adaptada a la Realidad
Diagrama anterior: Evaluaba únicamente si al cliente le gustaba el estilo visual del casco.

Diagrama nuevo: Incorpora la validación de comodidad y ajuste de seguridad física, garantizando que el equipo cumpla con los criterios para ser utilizado.


-Criterios Algorítmicos Aplicados

Precisión

Significado: Las instrucciones son claras, específicas y no dan lugar a redundancia o algo similar.

Ejemplo: La fórmula cambio = dinero_entregado - tarifa establece la operación para el cálculo de vueltas, al igual que solicitar una respuesta explícita (Sí/No) para la aprobación del vehículo o casco.


Finitud

Significado: El algoritmo consta de un número finito de pasos y garantiza la finalización del proceso.

Ejemplo: Si no hay inventario disponible, el sistema finaliza inmediatamente tras notificar al cliente. Si hay disponibilidad, el cliente selecciona la bicicleta, realiza el pago, recibe el casco y concluye el proceso al salir del local.


Orden

Significado: Pasos estructurados secuencialmente con una dependencia lógica.

Ejemplo: La recepción del dinero debe anteceder siempre a la entrega del comprobante de alquiler y del candado de obsequio.


Determinismo

Significado: Para las mismas entradas, el algoritmo siempre produce los mismos resultados.

Ejemplo: Si la tarifa de alquiler es $50.000 y el pago ingresado es $70.000, el cálculo del cambio siempre dará $20.000 como resultado.


Efectividad

Significado: Cada instrucción es lo suficientemente básica para ser ejecutada de manera facil y exacta.

Ejemplo: La validación lógica dinero_entregado == tarifa realiza una comparación directa entre los 2 valores.



--------------------------------------------------------------------------------------------------











