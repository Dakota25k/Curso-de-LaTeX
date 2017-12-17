# Segunda clase del Curso Vacacional de LaTeX

El día de hoy (13/12/17) vamos a iniciar con algunos ejemplos básicos en LaTeX y se explicará paso a paso.

## Ejercicio 1 ##
Veamos el archivo [`exercise2_1.tex`](https://github.com/carlosal1015/Curso-de-LaTeX/blob/master/Curso%20Vacacional%20B%C3%A1sico/Clases/Clase%202/exercise2_1.tex)

```tex
\documentclass{article}
\usepackage[utf8x]{inputenc}
\usepackage[T1]{fontenc}
\usepackage{PTSansNarrow}
\usepackage[spanish]{babel}
\spanishdatedel
\usepackage{mathtools,amssymb,amsfonts,amsmath,amsthm,mathrsfs,bm,times,bbold}
\usepackage[usenames,dvipsnames,x11names,table,svgnames]{xcolor}
\usepackage[pdftex]{graphicx}
\usepackage[colorlinks=true,urlcolor=blue,linkcolor=black,anchorcolor=black,citecolor=black]{hyperref}
\hypersetup{pdfinfo={
		Title={Clase 2 - Ejercicio 1},
		Author={Oromion},
		Keywords={layout},
		Subject={Curso Vacacional Básico},
		Producer={TeXstudio 2.12.6},
		Creator={pdfTeX Version 3.14159265 TeX Live 2018 Debian}
}}
\usepackage{layout}
\begin{document}
\layout
\end{document}
```


> **Observaciones:**
- El paquete más importante es `\usepackage{layout}`. Con el comando `\layout` nos mostrará lo siguiente:

<p align="center">
  <img src="https://github.com/carlosal1015/Curso-de-LaTeX/blob/master/Curso%20Vacacional%20B%C3%A1sico/Clases/Clase%202/images/exercise2_1.png">
</p>

## Ejercicio 2 ##

[`exercise2_2.tex`](https://github.com/carlosal1015/Curso-de-LaTeX/blob/master/Curso%20Vacacional%20B%C3%A1sico/Clases/Clase%202/exercise2_2.tex)

¡Vamos a la [tercera clase](https://github.com/carlosal1015/Curso-de-LaTeX/tree/master/Curso%20Vacacional%20B%C3%A1sico/Clases/Clase%203)!

|	Abreviatura	|	Definición													|	Valor en puntos (pt)|
|	:---:				|	:---:																|	:---:								|
|	pt					|	un punto es 1/72.27 pulgadas				|						1					|
|	mm					|	un milímetro												|									2.84|
|	cm					|	un centímetro												|			28.4						|
|in						|	pulgada															|		72.27							|
|ex						|	aproximadamente la altura de una 'x'|	indefinido|
|em						|	aproximadamente la altura de una 'M'|	indefinido|
>	Algunas longtudes predeterminadas de las macros de LaTeX:

`\baselineskip` Distancia vertical normal entre líneas en un párrafo.

`\baselinestretch` Multiplica `\baselineskip`.

`\columnsep` Distancia entre columnas.

`\columnwidth` Ancho de la columna.

`\evensidemargin` Margen para páginas pares.

`\linewidth` Ancho de una línea en el entorno local

`\oddsidemargin` Margen para páginas impares.

`\paperwidth` Ancho de la página.

`\paperheight` Alto de la página.

`\parindent` Sangrado del párrafo normal.

`\parskip` Espacio vertical extra entre los párrafos.

`\tabcolsep` Separación predeterminada entre columnas en un entorno tabular.

`\textheight` Alto del texto en la página.

`\textwidth` Ancho del texto en la página.

`\topmargin` Tamaño del margen superior.

`\unitlength` Unidades de longitud en el entorno `picture`.
