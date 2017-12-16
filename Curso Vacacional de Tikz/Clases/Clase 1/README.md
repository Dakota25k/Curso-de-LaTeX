# Primera clase del Curso Vacacional de Tikz
Antes de comenzar, el ejercicio *n* va a ser el ejercicio `exercise1_n.tex`.

El día de hoy (12/12/17) vamos a iniciar el curso con el tipo de documento `standalone` que nos permite ajustar el tamaño del documento.

## Ejercicio 1
Veamos el archivo [`exercise1_1.tex`](https://github.com/carlosal1015/Curso-de-LaTeX/blob/master/Curso%20Vacacional%20de%20Tikz/Clase%201/exercise1_1.tex)

```tex
\documentclass{standalone}
\usepackage[utf8x]{inputenc}
\usepackage[usenames,dvipsnames,x11names,table,svgnames]{xcolor}
\begin{document}
\textcolor{DarkBlue}{¡Bienvenidos amigos!}
\end{document}
```

Que nos muestra:

Este es un ejercicio sencillo donde imprimimos el texto ¡Bienvenidos amigos! con signos de exclamación y de color azul.

<p align="center">
  <img src="https://github.com/carlosal1015/Curso-de-LaTeX/blob/master/Curso%20Vacacional%20de%20Tikz/Clases/Clase%201/images/exercise1_1.png">
</p>


Como vemos en el código, hemos usado los paquetes inputenc y xcolor.

## Ejercicio 2
En nuestro segundo ejercicio [`exercise1_2.tex`](https://github.com/carlosal1015/Curso-de-LaTeX/blob/master/Curso%20Vacacional%20de%20Tikz/Clase%201/exercise1_2.tex), utilizamos el comando
```tex
\draw[opcional] (x0,y0) -- (xf, yf);
```
Es importante recordar que debe finalizar con ; (así como en la sintaxis de C).

```c
#include <stdio.h>
void main (void){
    printf("¡Hola mundo Tikz!");
}
```
Veamos el código del ejercicio:

```tex
\documentclass{standalone}
\usepackage[utf8x]{inputenc}
\usepackage[T1]{fontenc}
\usepackage{PTSansNarrow}
\usepackage[usenames,dvipsnames,x11names,table,svgnames]{xcolor}
\usepackage{tikz}
\begin{document}
\textcolor{DarkBlue}{¡Bienvenidos!}
\tikz \draw[Red] (0, .5) -- (1.5, .5); \textcolor{DarkBlue}{al mundo tikz.}
\end{document}
```

<p align="center">
  <img src="https://github.com/carlosal1015/Curso-de-LaTeX/blob/master/Curso%20Vacacional%20de%20Tikz/Clases/Clase%201/images/exercise1_2.png">
</p>
Muy bien, las lineas -- en el comando `\draw` indican que se dibujará un segemento de recta desde los puntos límites. Sencillo, ¿no?

> **Observación** También son válidos:
- \draw[blue] (0, .5) -- (1.5pt, .5);      
- \draw[red] (0, .5) -- (1.5mm, .5);      
- \draw[->,Red] (0, .5) -- (9.5pt, .5);   Esto es, un segmento de recta en forma de flecha
- Las coordenadas cartesianas van separadas por comas (x,y), en cambio en coordenadas polares van separados por : (r:t).

## Ejercicio 3 ##
En este ejercicio
[`exercise1_3.tex`](https://github.com/carlosal1015/Curso-de-LaTeX/blob/master/Curso%20Vacacional%20de%20Tikz/Clase%201/exercise1_3.tex) veremos como dibujar una circunferencia en medio de un texto.

```tex
\documentclass{standalone}
\usepackage[utf8x]{inputenc}
\usepackage[T1]{fontenc}
\usepackage{PTSansNarrow}
\usepackage[usenames,dvipsnames,x11names,table,svgnames]{xcolor}
\usepackage{tikz}
\usetikzlibrary{babel}
\begin{document}
Hola \tikz \draw (0,0) circle[radius =5pt]; mundo tikz
\end{document}
```
<p align="center">
  <img src="https://github.com/carlosal1015/Curso-de-LaTeX/blob/master/Curso%20Vacacional%20de%20Tikz/Clases/Clase%201/images/exercise1_3.png">
</p>

## Ejercicio 4 ##

[`exercise1_4.tex`](https://github.com/carlosal1015/Curso-de-LaTeX/blob/master/Curso%20Vacacional%20de%20Tikz/Clase%201/exercise1_4.tex)

```tex
%Cuarto ejercicio.
\documentclass{standalone}
\usepackage[utf8x]{inputenc}
\usepackage[T1]{fontenc}
\usepackage{PTSansNarrow}
\usepackage[usenames,dvipsnames,x11names,table,svgnames]{xcolor}
\usepackage{tikz}
\usetikzlibrary{babel}
\begin{document}
\tikz\clip[draw](-.1, -.1) rectangle (.5, .3); %Mapa y marco
\end{document}
```

<p align="center">
  <img src="https://github.com/carlosal1015/Curso-de-LaTeX/blob/master/Curso%20Vacacional%20de%20Tikz/Clases/Clase%201/images/exercise1_4.png">
</p>

## Ejercicio 5 ##



## Ejercicio 6 ##
