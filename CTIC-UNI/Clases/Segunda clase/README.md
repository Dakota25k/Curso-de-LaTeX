Segunda clase
===
TeXstudio tiene mucho autocompletado.

En modo texto se escribe \textbackslash y \backslash en modo matemático.

Para encontrar algunos símbolos, buscar detexify.


Es muy importante jerarquizar nuestro documento.

En el tipo artículo la máxima jerarquía es sección, en cambio en el tipo libro es chapter.


Section tiene un contador asociado.

Cuando se trate de índices hay que compilar dos veces.

Es muy usado en las figuras el parametro opcional.


El comando \pagestyle{empty} anula los números de página excepto en la primera página.


\clearpage se usa más cuando hay flotantes, pero en general se usar \newpage.


vspace con asterisco significa.

Si está solo \ genera un espacio, si está junto a una palabra que no sea un comando, producirá un error.

El comando \quad aumenta el ancho de la letra M mayúscula.


En la primera compilación se crea el archivo `.aux` que contiene las referencias hemos usado en label, en la segunda compilación LaTeX toma las referencias de aux y lo pega.

El paquete graphicx incluye a graphics, hay 7 o seis opciones.

Solo hay tres formatos válidos, pdf, png o pdf.

Flotar es que LaTeX escoge su mejor ubicación.

El h minúscula y demás se usan con otros paquetes.

En la tesis piden la lista de figuras y la lista de tablas.

Lo usual es colocar el nombre de caption al lado de figure.


No se coloca el número de la figura al referenciar, sino su etiqueta.

Estas listas se pueden listar hasta un orden 4.