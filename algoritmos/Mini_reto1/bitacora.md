"la persona llega a la direccion del local, abre la puerta, el encargado de la tienda camina unos pasos y lo recibe de mano, de alli se le da un asesoramiento en el cual la persona resuelve sus dudas y el encargado le da recomendaciones depende de lo que el cliente requiera (tipo de bicicleta -> que quiere de ruta o para ciclomontaña).
se le muestra la bicicleta- el cliente en caso de que no se le muestra otra.
se le Alquila, se le pide metodo de pago, si es efectivo y si hay que devolverle, se le devuelve su plata correspondiente. se le da el recibo con la garantia.
se le regala un candado por la compra.
se le Alquila un casco en caso de que no le guste el estilo, se le muestra otro hasta que escoja uno. El cliente sale de la tienda con su nuevo candado y con el casco puesto listo para montarse en su bicicleta Alquilada."

[Grafica de algoritmo base](./VentaBicicleta.svg)


1. La decisión del tipo de bicicleta (Ruta vs. Ciclomontaña)
Tu historia: "depende de lo que el cliente requiera (tipo de bicicleta -> que quiere de ruta o para ciclomontaña)."

Lo que hace el código: Pide que escribas el tipo, pero no valida si el cliente escribe algo distinto (por ejemplo, si escribe "urbana" o "bmx").

Cómo se llenaría si quisieras hacerlo más estricto: Podria agregar un ciclo o algo para asegurar que solo elija entre ruta o ciclomontaña.

2. El dinero exacto o el pago con tarjeta
Tu historia: "...si es efectivo y si hay que devolverle, se le devuelve su plata correspondiente."

Lo que hace el código:

Si es efectivo, pide el monto y calcula las vueltas (cambio, efectivo, precioBici).

El vacío: Si el cliente entrega menos dinero del que cuesta la bicicleta, el código actual solo imprime "Monto insuficiente" pero el programa sigue de corriendo. Si no tiene fondos entonces que pasaria.

Si es tarjeta, el código asume que se procesó de una vez, sin validar si la tarjeta pasó o fue rechazada.

3. La elección del casco (Estilos específicos)
Tu historia: "...en caso de que no le guste el estilo, se le muestra otro hasta que escoja uno."

Lo que hace el código: Usa un ciclo Mientras genérico que pregunta un simple "si/no".


4. La suma total de la compra (Bicicleta + Casco)
Tu historia: Se Alquila la bicicleta (con candado de regalo) y luego se puede alquilar el casco tambien.

El vacío: Aunque el algoritmo simula la venta de ambos productos por separado, en el bloque de efectivo solo calcula el cambio basándose en el precio de la bicicleta (precioBici), pero no suma el valor del casco en caso de que también lo pague en efectivo en ese mismo momento o si va  a llevar casco o no, porque seria como eleccion libre.


----------------------> pagina bitacoracorrect.md (Correcion de errores.)


