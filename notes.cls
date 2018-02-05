\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{notes}

\LoadClass
		[10pt,a4paper, oneside]{article}

\RequirePackage{fontspec}
\RequirePackage[english, russian]{babel}
\RequirePackage[left=2.5cm,right=2.5cm,top=2.5cm,bottom=2.5cm]{geometry}
\defaultfontfeatures{Ligatures=TeX, Mapping=tex-text}
\setmainfont{Avenir Next Cyr}
\setsansfont[UprightFont={* Light}]{Futura PT}
\RequirePackage{amsmath}
\RequirePackage{amssymb}
\RequirePackage{mathtools} % чтобы делать скобки снизу без пробелов \mathclap
\RequirePackage{amsthm}
\RequirePackage{wasysym}
\RequirePackage{chngcntr}
\RequirePackage[all]{xy}
\RequirePackage{mathtools}
\RequirePackage{extarrows}
\RequirePackage{graphicx}
\RequirePackage{fancyhdr}
\RequirePackage{tikzpagenodes}
\RequirePackage{indentfirst}
\RequirePackage{stmaryrd}
\RequirePackage{titlesec}

\RequirePackage{etoolbox}

\makeatletter
\patchcmd{\ttlh@hang}{\parindent\z@}{\parindent\z@\leavevmode}{}{}
\patchcmd{\ttlh@hang}{\noindent}{}{}{}
\makeatother

%\RequirePackage{cmap}
\RequirePackage{hyperref}
\theoremstyle{definition}
\newtheorem{thm}{Теорема}
\newtheorem{de}{Определение}
\newtheorem{lm}{Лемма}
\newtheorem{exm}{Пример}
\newtheorem{pr}{Свойство}
\newtheorem{exc}{Упражнение}
\newtheorem{cor}{Следствие}
\newtheorem{st}{Утверждение}
\theoremstyle{remark}
\newtheorem{rem}{Замечание}
\newcommand*{\icom}{\ensuremath\text{\textit{,}}}
\newcommand*{\icol}{\ensuremath\text{\textit{:}}}
\newcommand*{\iscol}{\ensuremath\text{\textit{;}}}
\newcommand*{\com}{\ensuremath\text{\text{,}}}
\newcommand*{\col}{\ensuremath\text{\text{:}}}
\newcommand*{\scol}{\ensuremath\text{\text{;}}}
\newcommand*{\so}{\ensuremath\Rightarrow}
\newcommand*{\bso}{\ensuremath\Leftarrow}
\newcommand*{\eqv}{\ensuremath\Leftrightarrow}
\newcommand*{\all}{\forall}
\newcommand*{\ex}{\exists \,}
\newcommand*{\ov}{\overline}
\newcommand*{\un}{\underline}
\newcommand*{\ova}{\overrightarrow}
\newcommand*{\auth}[1]{\hfill \textit{#1}}
\newcommand*{\D}{\, \mathrm{d}}
\newcommand*{\pd}{\partial}
\newcommand*{\R}{\mathbb{R}}
\newcommand*{\N}{\mathbb{N}}
\newcommand*{\DD}{\mathbb{D}}
\newcommand*{\K}{\mathbb{K}}
\renewcommand*{\C}{\mathbb{C}}
\newcommand*{\Q}{\mathbb{Q}}
\newcommand{\An}{\wedge}
\newcommand{\Or}{\vee}
\newcommand*{\Z}{\mathbb{Z}}
\newcommand*{\J}{\mathbb{J}}
\newcommand*{\bas}[2]{\overset{\vspace{-3pt}\tiny{\mb{#1}}}{#2}}
\newcommand*{\mc}{\mathcal}
\newcommand*{\mb}{\mathbf}
\newcommand*{\mf}{\mathfrak}
\newcommand*{\ti}{\textit}
\newcommand*{\la}{\langle}
\newcommand*{\ra}{\rangle}
\newcommand*{\tb}{\textbf}
\newcommand*{\mr}{\mathrm}
\newcommand*{\wt}{\widetilde}


\renewcommand{\arraystretch}{1}

\counterwithin{thm}{subsection}
\counterwithin{de}{subsection}
\counterwithin{lm}{subsection}
\counterwithin{st}{subsection}
\counterwithin{exm}{subsection}
\counterwithin{pr}{subsection}
\counterwithin{cor}{subsection}
\counterwithin{rem}{subsection}
\renewcommand{\thethm}{\arabic{subsection}.\arabic{thm}}
\renewcommand{\thede}{\arabic{subsection}.\arabic{de}}
\renewcommand{\thelm}{\arabic{subsection}.\arabic{lm}}
\renewcommand{\thest}{\arabic{subsection}.\arabic{st}}
\renewcommand{\theexm}{\arabic{subsection}.\arabic{exm}}
\renewcommand{\therem}{\arabic{subsection}.\arabic{rem}}
\renewcommand{\thepr}{\arabic{subsection}.\arabic{pr}}
\renewcommand{\thecor}{\arabic{subsection}.\arabic{cor}}



\counterwithin{subsection}{section}


\DeclareMathOperator{\rk}{rk}
\DeclareMathOperator{\Dom}{Dom}
\DeclareMathOperator{\id}{id}
\DeclareMathOperator{\Cl}{Cl}
\DeclareMathOperator{\Res}{Res}
\DeclareMathOperator{\im}{Im}
\DeclareMathOperator{\rot}{rot}
\DeclareMathOperator{\Div}{div}
\DeclareMathOperator{\grad}{grad}
\DeclareMathOperator{\Id}{Id}
\DeclareMathOperator{\Aut}{Aut}
\DeclareMathOperator{\Stab}{Stab}
\DeclareMathOperator{\const}{const}

%\titleformat{\section}
%  {\sffamily\mdseries\upshape\LARGE}
%  {Билет \thesection:}{0.5em}{}

\titleformat{\section}
	{\sffamily\upshape\LARGE}
	{\thesection \\}
	{0.3em}
	{
	}
	[]

\titleformat{\subsection}
	{\sffamily\upshape\Large}
	{\thesubsection \\}
	{0.3em}
	{
	}
	[]




