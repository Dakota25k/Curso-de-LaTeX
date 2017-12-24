# Tercera clase del Curso Vacacional de LaTeX #
El día de hoy (15/12/17) vamos a iniciar con algunos ejemplos básicos en LaTeX y se explicará paso a paso.

**Aprendiendo a definir nuevos comandos**
En el primer ejercicio utilizaremos el paquete  `\usepackage[model_names]{xcolor}`
> Parámetros opcionales:
- `usenames` (16 colores)
- `divpsnames` (68 colores)
- `svgnames` (150 colores)
- `x11names` (300 colores)

## Ejercicio 1 ##

Veamos el archivo [`exercise3_1.tex`](https://github.com/carlosal1015/Curso-de-LaTeX/blob/master/Curso%20Vacacional%20B%C3%A1sico/Clases/Clase%202/exercise3_1.tex)

```tex
\documentclass{article}
\usepackage[utf8x]{inputenc}
\usepackage[spanish]{babel}
\spanishdatedel
\usepackage{lipsum}
\input{colores.tex}
\title{Tomando el control de \LaTeX{}}
\author{Oromion}
\date{\today}
\begin{document}
\maketitle
\textcolor{myGreen}{Un texto en color verde.}
\end{document}
```

> **Observaciones:**
- El archivo `colores.tex` almacena el paquete `\usepackage{xcolor}`.

**Repasemos la siguiente tabla de unidades y algunos comandos importantes de longtudes:**

|	Modelo |	Color												       	 | Example: `\definecolor{name}{model}{color}`|
|	:---:	 |	:---:														     |	:---:							                        |
|	gray	 |	Valor entre cero y uno.			       	 |`\definecolor{gris58}{gray}{.58}`           |
| rgb    | Tres valores entre cero y uno,        |`\definecolor{myblue}{rgb}{0, .6, .8}`      |
| RGB    | Tres valores enteros entre cero y 255.|`\definecolor{mygreen}{RGB}{0, 155, 10}`    |
| HTML   | Seis valores en hexadecimal           |`\definecolor{myred}{HTML}{AC0031}`         |
| cmyk   | Cuatro valores entre cero y uno       |`\definecolor{colorG}{cmyk}{0, .3, 1, 0}`   |

<p align="center">
  <img src="https://github.com/carlosal1015/Curso-de-LaTeX/blob/master/Curso%20Vacacional%20B%C3%A1sico/Clases/Clase%202/images/exercise3_1.png">
</p>
