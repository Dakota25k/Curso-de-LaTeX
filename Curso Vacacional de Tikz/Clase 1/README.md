# Primera clase
Vamos a comenzar este ejercicio con el tipo de documento 
```sh
standalone
```
que nos permite ajustar el tamaño del documento.

Veamos el archivo exercise1_1.tex

```sh
\documentclass{standalone}
\usepackage[utf8x]{inputenc}
\usepackage[usenames,dvipsnames,x11names,table,svgnames]{xcolor}
\begin{document}
\textcolor{DarkBlue}{¡Bienvenidos amigos!}
\end{document}
```

Que nos muestra:

Este es un ejercicio sencillo donde imprimimos el texto ¡Bienvenidos amigos! con signos de exclamación y de color azul.

%Insertar imagen

Como vemos en el código, hemos usado los paquetes inputenc y xcolor.

En nuestro segundo ejercicio, utilizamos el comando \draw[opcional] (x0,y0) -- (xf, yf);

Es importante recordar que debe finalizar con ; (así como en la sintaxis de C).

