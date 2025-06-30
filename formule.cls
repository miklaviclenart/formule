\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{formule}[2025/06/30 Formule na izpitih FMF]

\LoadClass[10pt, landscape, a4paper]{article}

\RequirePackage[top=1.5cm,bottom=1.5cm,%
                       left=1.5cm,right=1.5cm]{geometry}
\pagestyle{empty}

\RequirePackage[utf8]{inputenc}
\RequirePackage[T1]{fontenc}

\RequirePackage{ccfonts}
\RequirePackage[expansion=false]{microtype}
\RequirePackage[sc, compact]{titlesec}
\renewcommand{\textbf}{\textsc}

\RequirePackage{amsfonts, amsmath, amssymb, amsthm}
\RequirePackage{mathtools}

\newtheoremstyle{concrete-thm}%
  {10pt}
  {10pt}
  {\itshape}{}
  {\scshape}
  {:}
  { }
  {\thmname{#1}\thmnumber{#2}\thmnote{ (#3)}}

\newtheoremstyle{concrete-def}%
  {10pt}
  {10pt}
  {}{}
  {\scshape}
  {:}
  { }
  {\thmname{#1}\thmnumber{#2}\thmnote{~(#3)}}

\theoremstyle{concrete-thm}
\newtheorem*{theorem}{Izrek}
\newtheorem*{proposition}{Trditev}
\newtheorem{*corollary}{Posledica}

\theoremstyle{concrete-def}
\newtheorem*{definition}{Definicija}

\RequirePackage{multicol}
\setlength{\columnsep}{0.5cm}  % Tighter spacing between columns

\newcommand{\NN}{\mathbb{N}}
\newcommand{\ZZ}{\mathbb{Z}}
\newcommand{\QQ}{\mathbb{Q}}
\newcommand{\RR}{\mathbb{R}}
\newcommand{\CC}{\mathbb{C}}

\newcommand{\RRn}{\mathbb{R}^n}
\newcommand{\dd}{\mathrm{d}}

\AtBeginDocument{%
  \begin{multicols}{3}
}
\AtEndDocument{%
  \end{multicols}
}
\endinput
