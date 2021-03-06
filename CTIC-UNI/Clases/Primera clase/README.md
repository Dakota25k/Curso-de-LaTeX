Primera clase [01/06/2018]
===

Temas: Introducción a LaTeX
===

## Un poco de la historia de LaTeX

* En el año 1978, el científico de la computación de la [Universidad de Stanford](https://www.stanford.edu/), [Donald Erwin Knuth](https://en.wikipedia.org/wiki/Donald_Knuth), creó el **lenguaje de Programación [TeX](https://en.wikipedia.org/wiki/TeX)** porque no le gustaba la calidad tipográfica de su época, esto incluye las fórmulas matemáticas. Durante su periodo escolar elaboró un gran compendio de gráficas de funciones matemáticas.
* El matemático del Instituto tecnológico de Massachusetts, [**Leslie Lamport**](http://www.lamport.org/), creó LaTeX, un conjunto de macros TeX. LaTeX NO es un lenguaje de programación.
* La primera versión de LaTeX fue en el año 1986 y su siguiente actualización fue en 1996, conocida como LaTeX 2-épsilon. Esta es la versión actual.
* El último compendio oficial se publicó en el 2004 financiada por el TeX User Group.
* PDF (Portable Document Format) es un lenguaje.
* El científico de la computación vietnamita Hàn Thế Thành creó un compilador pdflatex, sugerido por su asesor de tesis doctoral, el cual terminó siendo su tesis doctoral, este compilador permite convertir archivos fuente `.tex` en `.PDF`.
* El formato de salida de TeX por defecto es `DVI` (Device independent file format), el cual tuvo el incoveniente de que pocas máquinas cuenta con el software adecuado para leerlo, pdflatex resolvió este problema y está bajo la licencia GNU General Public.

Podemos resumir en que

> LaTeX es un conjunto de comandos amigables, en cambio TeX es un lenguaje de programación.

En general, los comandos en LaTeX pueden tener un máximo de 9 argumentos.

Hay que diferenciar el argumento obligatorio `{}` del argumento opcional `[]`.

- Table of content (`\tableofcontents`).
- Table of figures (`\listoffigures`).
- Table of tables (`\listoftables`).

El valor de `2.54cm` está truncado. 

>Hace muchos años en el Perú se usaba masivamente el tamaño de hoja *Carta*, en la actualidad se utiliza el tamaño A4. 

La parte del preámbulo está antes de `\begin{document}`, en el preámbulo va la clase del documento. Vamos a ver dos.

> Según el profesor, TeXstudio te compila el programa así tenga errores, en cambio WinEdt no.

La codificacion `utf8` se refiere a la codificacion UNICODE.

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

Con el comando '\parindent' se puede manipular con un número a su lado.

No hacer índice, empezar haciendo media página de texto.

Consultas académicas
===
- Vía Facebook :computer:.
- Vía correo electrónico :email:.