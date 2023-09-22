\ProvidesClass{classes/myslide}[2023/09/22 classfile for math-club seminar 2023]
\LoadClass[unicode, 14pt, notheorems]{beamer}

%\usepackage{fancyvrb}
%%%% 和文用 %%%%%
%\usepackage{bxdpx-beamer} % dvipdfmxで下のボタンを機能させる
%\usepackage{pxjahyper} % 日本語でしおり機能を使う
%\usepackage{minijs} % フォントメトリックをmin10 -> minijs
%\usepackage{hyperref} % リンクを機能させる
%\renewcommand{\kanjifamilydefault}{\gtdefault} % 既定和文フォントをゴシック体にする

% LuaLaTeX文書; 文字コードはUTF-8
\usepackage{luatexja}% 日本語したい
\usepackage[ipaex]{luatexja-preset}% IPAexフォントしたい
\renewcommand{\kanjifamilydefault}{\gtdefault}% 既定をゴシック体に



%%%% スライドの見た目 %%%%%
\usetheme{Madrid}
\usefonttheme{professionalfonts}
\setbeamertemplate{navigation symbols}{}
\setbeamertemplate{frametitle}[default][center]
% \setbeamercovered{transparent}%好みに応じてどうぞ）
\setbeamertemplate{footline}[frame number] % ページ番号表示
\setbeamercolor{page number in head/foot}{fg=gray} % ページ番号の色

% \setbeamerfont{footline}{size=\normalsize,series=\bfseries}
\setbeamercolor{footline}{fg=black,bg=black}
% \pagestyle{empty}
%%%%

%%%% 定義環境 %%%%%
\usepackage{amsmath,amssymb}
\usepackage{amsthm}
\usepackage{verbatim}
\usepackage{physics}
\usepackage{braket}
\theoremstyle{definition}
\newtheorem{theorem}{定理}
\newtheorem{definition}{定義}
\newtheorem{proposition}{命題}
\newtheorem{lemma}{補題}
\newtheorem{corollary}{系}
\newtheorem{conjecture}{予想}
\newtheorem*{remark}{Remark}
\renewcommand{\proofname}{}
%%%%%%%%%

%%%%% フォント基本設定 %%%%%
\usepackage[T1]{fontenc}%8bit フォント
\usepackage{textcomp}%欧文フォントの追加
\usepackage[utf8]{inputenc}%文字コードをUTF-8
\usepackage{luatexja-otf}%otfパッケージ
%\usepackage{lxfonts}%数式・英文ローマン体を Lxfont にする
\usepackage{bm}%数式太字にほんごにほんご
%%%%%%%%%%

% 数式
\usepackage{mathtools}
\usepackage{amsmath,amsfonts}
\usepackage{amsthm}
\usepackage{amssymb}
\usepackage{bm}
