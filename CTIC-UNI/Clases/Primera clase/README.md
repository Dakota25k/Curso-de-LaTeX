Curso básico de LaTeX
===
Profesor: Jhimy Alex Borbor Perea.

# Primera clase [01/06/2018]

## Un poco de historia de LaTeX

* En el año 1978, el científico de la computación de la Universidad de Stanford [Donald Erwin Knuth](https://en.wikipedia.org/wiki/Donald_Knuth) creó el **lenguaje de Programación [TeX](https://en.wikipedia.org/wiki/TeX)** porque no le gustaba la calidad tipográfica de su época, esto incluye las fórmulas matemáticas. Durante su periodo escolar elaboró un gran compendio de gráficas de funciones matemáticas.
* El matemático del Instituto tecnológico de Massachusetts, [**Leslie Lamport**](http://www.lamport.org/), creó LaTeX, un conjunto de macros TeX. LaTeX NO es un lenguaje de programación.
* La primera versión de LaTeX fue en el año 1986 y su siguiente actualización fue en 1996, conocida como LaTeX 2-épsilon. Esta es la versión actual.
* El último compendio oficial se publicó en el 2004 financiada por el TeX User Group.
* PDF (Portable Document Format) es un lenguaje.
* El científico de la computación vietnamita Hàn Thế Thành creó un compilador pdflatex, sugerido por su asesor de tesis doctoral, el cual terminó siendo su tesis doctoral, este compilador permite convertir archivos fuente `.tex` en `.PDF`.
* El formato de salida de TeX por defecto es `DVI` (Device independent file format), el cual tuvo el incoveniente de que pocas máquinas cuenta con el software adecuado para leerlo, pdflatex resolvió este problema y está bajo la licencia GNU General Public.

Podemos resumir en que

> LaTeX es un conjunto de comandos amigables, en cambio TeX es un lenguaje de programación.

Los comandos en LaTeX pueden tener un máximo de 9 argumentos.

A veces es dificultoso reconocer un argumento obligatorio `{}` de un argumento opcional `[]`.

- Table of content
- Table of figures
- Table of tables

El valor de `2.54cm` está truncado. 

>Hace muchos años en el Perú se usaba masivamente el tamaño de hoja *Carta*, en la actualidad se utiliza el tamaño A4. 

La parte del preámbulo está antes de `\begin{document}`, en el preámbulo va la clase del documento. Vamos a ver dos.

> Según el profesor, TeXstudio te compila el programa así tenga errores, en cambio WinEdt no.

La codificacion `utf8` se refiere a la codificacion UNICODE.

Lunes, miércoles, viernes y sábado, martes al mediodía hasta las 3 de la tarde.

El paquete `tcloft` se sufre en aprender.

## Tips
> Para ver la documentación de algún paquete en TeXstudio, por favor oprima `Ctrl+clic` sobre el nombre del paquete en el preámbulo.
> No usar nombres feos como nombre base de un archivo `tex`, es decir:
- Espacios en blanco
- Eñes
- Tildes
- A lo mucho ocho caracteres.
- No usen guión, coma o punto.
En LaTeX todos los párrafos empiezan con una sangría.

El espacio interlineal en Word es distinto al de LaTeX.

En este curso vamos a practicar con 20 o 30 paquetes.

> LaTeX no reconoce espacios ambientes, es decir, da igual los saltos de línea o espacios en blanco que se deje, siempre se considera que es un salto de línea o un espacio en blanco.

\parindent se puede manipular con un número a su lado.

No hacer índice, empezar haciendo media página de texto.

La próxima semana tendremos clase:

Día martes al medio día, el día miércoles se tomará un ejercicio como del tipo 2.

Consultas académicas
===
Respuestas a la media noche vía Facebook o vía correo