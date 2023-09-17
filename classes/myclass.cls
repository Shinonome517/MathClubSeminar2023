\ProvidesClass{classes/myclass}[2023/09/16 classfile for math-club seminar 2023]
\LoadClass[a4paper, 11pt, dvipdfmx]{jlreq}
%\RequirePackage{plautopatch}
%\documentclass[platex]{jlreq}			% for platex
%\documentclass[uplatex,dvipdfmx]{jlreq}		% for uplatex

\usepackage{amsmath}
\usepackage{amsthm}
%\usepackage{bbm}
\usepackage{comment}

\theoremstyle{definition}
\newtheorem{thm}{定理}
\newtheorem{lem}[thm]{補題}
\newtheorem{prop}[thm]{命題}
\newtheorem{cor}[thm]{系}
\newtheorem{ass}[thm]{仮定}
\newtheorem{conj}[thm]{予想}
\newtheorem{dfn}[thm]{定義}
\newtheorem{rem}[thm]{注}
\newtheorem*{thm*}{定理}
\newtheorem*{lem*}{補題}
\newtheorem*{prop*}{命題}
\newtheorem*{cor*}{系}
\newtheorem*{ass*}{仮定}
\newtheorem*{conj*}{予想}
\newtheorem*{dfn*}{定義}
\newtheorem*{rem*}{注}

\usepackage{amssymb, amsfonts, latexsym, mathtools}