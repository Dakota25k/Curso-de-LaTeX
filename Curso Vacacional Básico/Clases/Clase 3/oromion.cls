\NeedsTeXFormat{LaTeX2e} % Indica la compatibilidad.
\ProvidesClass{oromion}[12/15/2017 V0.0.1 document class oromion]

\LoadClass[letterpaper]{article} % Clase heredado de article. % Se puede desarrollar chapter dentro de article.

\RequirePackage{tikz}
\RequirePackage[utf8]{inputenc}
\RequirePackage[spanish]{babel}
\RequirePackage{fancyhdr}
\RequirePackage{graphicx}
\RequirePackage{pgfornament}
% No se debe cargar paquetes antes de cargar la clase.
%Como la clase aparece cargada cuando usa \documentclass, para cargar paquetes antes de \documentclass se usa \RequirePackage
%%--------------------------------------------------------
%% Definición de márgenes
%%------------------------------------------------
\RequirePackage[top = 2.7cm, bottom = 1.5cm, left = 2.5cm, right = 3cm, headsep = 5mm, headheight = 2cm, foot = 5mm, marginparwidth = 2cm, marginparsep = 5mm]{geometry}
%%--------------------------------------------------


%%---------------------------------------------
%% Encabezado y pie de página 
%%--------------------------------------------------
\lhead{\rightmark}
\rhead{Pág. \thepage}
\cfoot{\tikz \draw (0,0) -- (2.5,0);}
%%----------------------------------------------------------

%%---------------------------------------------------------
%% Página de título
%%----------------------------------------------------------

\newcommand{\subtitle}[1][]{\newcommand{\@subtitle}{#1}} % Atención comando robusto.

%%---------------------------------------------------------
\pagestyle{fancy}