\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{thesis}[2014/08/16 Example LaTeX class]

\LoadClass[]{scrartcl}
\usepackage{geometry}
\usepackage{abstract}
%\usepackage{draftwatermark}
%\SetWatermarkText{Draft}
%\SetWatermarkColor[gray]{0.5}
%\SetWatermarkLightness{0.8}
%\SetWatermarkScale{2}
\geometry{letterpaper, margin=1.5in}


\setkomafont{subtitle}{\normalfont\Large}
\usepackage{tikz}
\usepackage{rotating}
\usepackage{float}
\usepackage{todonotes}
\usepackage{pgfgantt}
\usepackage{hyperref}
\usepackage{wrapfig}
\usepackage{listings}
\hypersetup{
    colorlinks,
    citecolor=black,
    filecolor=black,
    linkcolor=black,
    urlcolor=black
}
\usepackage{flafter}
\usepackage{enumitem}
\setlist{nosep}
\usepackage{sourcecodepro}
\usepackage{lmodern}
\usepackage[T1]{fontenc}
\setlength{\parindent}{0em}
\setlength{\parskip}{1em}
\renewcommand{\baselinestretch}{1.1}
\addtokomafont{disposition}{\rmfamily}

\usepackage{caption}

\DeclareCaptionFormat{myformat}{\hrulefill\\#1#2#3}
\DeclareCaptionLabelFormat{bf-parens}{\textbf{#1~#2}}
\captionsetup[figure]{labelformat=bf-parens,format=myformat}

\usepackage{framed}
\definecolor{shadecolor}{RGB}{216,229,229}

\lstset{basicstyle=\ttfamily,breaklines=true,frame=tb,emph={STREAM}, emphstyle=\underbar,keywordstyle=\bfseries}


\graphicspath{{./fig/}}


%\renewcommand{\normalsize}{\fontsize{11}{13}\selectfont}
