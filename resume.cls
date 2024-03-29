\ProvidesClass{resume}[2020/02/27 resume]

\LoadClass[a4paper, two column, 9pt]{jsarticle}	%A4, 2段, 字の大きさ
\pagestyle{empty}	%ページ数
\textheight 280 mm	%本文の長さ，下マージン=297-textheight-topmargin
\textwidth 180 mm	%横幅
\setlength{\hoffset}{-2.54mm}	%横オフセット
\setlength{\voffset}{-30mm}	%縦オフセット
\setlength{\oddsidemargin}{0mm}	%左余白幅
\setlength{\evensidemargin}{0mm}
\setlength{\topmargin}{20.0mm}	%上マージン
\setlength{\headheight}{0.0mm}
\setlength{\headsep}{0.0mm}
\setlength{\marginparsep}{0.0mm}
\setlength{\marginparwidth}{0.0mm}
\setlength{\footskip}{0.0mm}
\columnsep 10 mm	%段の間の長さ

\usepackage{secdot}	%sectionの数字の後のドット
\usepackage[dvipdfmx]{graphicx}	%グラフ挿入
\usepackage{setspace}
\usepackage{caption}
\usepackage{subcaption}
\usepackage{here}
\usepackage{bm}
\usepackage{url}
\usepackage{enumerate}
\usepackage{comment}
\usepackage{listings,jlisting}
\usepackage[dvipdfmx]{graphicx}
\usepackage[dvipdfmx]{color}
\usepackage{titlesec}
\usepackage{minijs}
\usepackage[T1]{fontenc}
\usepackage{lmodern}
\usepackage{amsmath}
\usepackage{siunitx}
\usepackage{subfiles}
\usepackage{color}
\usepackage{indentfirst}


\setstretch{0.8}

\captionsetup[subfigure]{labelformat=simple}
\makeatletter
\renewcommand{\figurename}{\normalsize Fig.}%\small
\renewcommand{\tablename}{\normalsize Table.}
\renewcommand*{\thesubfigure}{(\alph{subfigure})}
\makeatother

\newcommand{\bvec}[1]{\mbox{\boldmath $#1$}}
\makeatletter
\def\section{\@startsection {section}{1}{\z@}{ -1.5ex plus 2ex minus 0.0ex} {0.1ex plus 0.1ex}{\normalsize\gt}}		%sectionの上の空白幅
\def\subsection{\@startsection {subsection}{1}{\z@}{ -0.8ex plus 2ex minus 0.0ex} {0.5ex plus 0.1ex}{\normalsize\gt}}	%sectionの下の空白幅
\makeatother

\captionsetup[subfigure]{labelformat=simple}
\renewcommand{\thesubfigure}{(\alph{subfigure})}