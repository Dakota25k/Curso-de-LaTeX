Segunda clase [04/06/2018]
===

# Temas: Modo texto

> TeXstudio tiene mucho autocompletado.

En el modo texto se escribe \textbackslash y \backslash en modo matemático.

Tips
===
* Cuando no se conoce el comando `LaTeX` de algún símbolo, es recomendable consultar en [Detexify](http://detexify.kirelabs.org/)
* 

> Es muy importante jerarquizar nuestro documento.

La máxima jerarquía de la clase *article* es **\section**, en cambio en la clase *book* es **\chapter**.

Tanto `\section` como `\book` tienen un contador asociado.

Cuando se trate de tablas de contenidos o *índices* es necesario compilar dos veces compilar **dos veces**. ¿Por qué? Pues en la primera compilación, el archivo genera un archivo `.aux` en el cual guarda la información y luego los pega. ¿Acaso esto es análogo con las etiquetas?

Cuando se utilizan figuras, es usual emplear el parámetro opcional.

El comando `\pagestyle{empty}` anula los números de cada página excepto la primera.

El comando `\newpage` y `\clearpage` son similares, pero cuando se utilize figuras flotantes, se debe utilizar `\clearpage`.

El comando `\vspace*{}` significa, en cambio `\vspace{}` se debe utilizar cuando ...

Si está solo `\` genera un espacio, así como `~`, pero si `\` está junto a una palabra que no sea un comando, producirá un error.

El comando \quad aumenta el ancho de la letra M mayúscula.

En la primera compilación se crea el archivo `.aux` que contiene las referencias hemos usado en `\label{}`, en la segunda compilación LaTeX toma las referencias de `.aux` y lo pega.

El paquete `graphicx` contiene a graphics, el cual tiene entre seis a siete opciones.

Solo hay tres formatos válidos para incrustar imágenes: JPG, PNG o PDF.

Cuando una figura flota, LaTeX escoge su mejor ubicación.

El h minúscula y demás se usan con otros paquetes.

En la tesis piden la lista de figuras y la lista de tablas.

Lo usual es colocar `\caption{}` dentro del ambiente `figure`.

Vemos un ejemplo:

```tex
\begin{figure}[H]
	\centering
	\includegraphics[width=3cm]{uni}
	\caption{Esto es el escudo de la UNI 0000}\label{fig1}
\end{figure}
```

No se coloca el número de la figura al referenciar, sino su etiqueta.

El orden máximo permitido para listar con los ambientes `itemize` y `enumerate` es de cuatro.

Lucida fonts pesa 2megas.

Cuando deseemos utilizar referencias bibliográficas, se puede utilizar bibtex, biblatex o biber.

TO DO
===
* Tarea: Estudiar.
* Checkear la tilde grave, tilde aguda y apostrofes.
* ¿Cómo instalar mtpro2?

Observaciones
===
* No existe **`boldface`** en Times.
* Cuando se trate de renombrar los nombres de comandos y esté activado el paquete `babel`, se utilizará la segunda columna, en cambio si no está activado el paquete babel, solo hay que usar la primera columna.
* La fuente por defecto de LaTeX es Computer Modern, creado por Donald Ervin Knuth con el programa METAFONT.
* La [American Mathematical Society](https://www.ams.org/home/page) premonoción que se puede sacar provecho LaTeX para matemática.
* Los símbolos matemáticos vienen en forma de comandos. 

¿Qué es un comando robusto en LaTeX?

En la primera $ es un comando robusto $, 

$$ es mejor $$ que \[\]

Si su fichero estará ordenado, se prefiere usar `$$ matemático $$`, sino `\[ matemático \]`.

La palabra `display equation` quiere decir ecuación desplegada.

https://gist.github.com/carlosal1015/932dd45c589e9b65bd1c4ab11b31154c