\ProvidesClass{miniprojectreport}[2019/10/22 SASTRA University Seminar Report]
\LoadClass{report}
\usepackage[nottoc]{tocbibind}

\usepackage{geometry}
\geometry{
	a4paper,
	left=1.25in,
	top=1in,
	bottom=1in,
	right=1in
}
\usepackage{setspace}
\usepackage{tocloft}
\usepackage{lipsum}
\usepackage{titletoc}
\usepackage{titlesec}
\titlecontents{chapter}% <section-type>
[0pt]% <left>
{\addvspace{1em}}% <above-code>
{\chaptername\ \thecontentslabel\quad}% <numbered-entry-format>
{}% <numberless-entry-format>
{\cftdotfill{\cftdotsep}\contentspage}% <filler-page-format>

\renewcommand\cftsecfont{\Large}
\renewcommand\cftsecpagefont{\Large}
\renewcommand{\contentsname}{Table of contents}

\setcounter{tocdepth}{0}
\renewcommand\thesection{\arabic{section}}
\renewcommand\thesubsection{\thesection.\arabic{subsection}}
\renewcommand{\cfttoctitlefont}{\hfill\Large\bfseries}


\titleformat{\chapter}[display]
{\normalfont%
	\LARGE% %change this size to your needs for the first line
	\bfseries \centering}{\chaptertitlename\ \thechapter}{20pt}{%
	\LARGE \centering %change this size to your needs for the second line
}

\renewcommand\bibname{References}

\usepackage{fontspec}
\renewcommand{\contentsname}{
	\begin{center}
		TABLE OF CONTENTS
	\end{center}
}
\renewcommand{\listfigurename}{
	\begin{center}
		\Large \textbf{FIGURES}
	\end{center}
}
\renewcommand{\listtablename}{
	\begin{center}
		\Large \textbf{TABLES}
	\end{center}
}

\usepackage[utf8]{inputenc}

\DeclareFixedFont{\ttb}{T1}{txtt}{bx}{n}{12} % for bold
\DeclareFixedFont{\ttm}{T1}{txtt}{m}{n}{12}  % for normal

% Custom colors
\usepackage{color}
\definecolor{deepblue}{rgb}{0,0,0.5}
\definecolor{deepred}{rgb}{0.6,0,0}
\definecolor{deepgreen}{rgb}{0,0.5,0}

\usepackage{listings}

% Python style for highlighting
\newcommand\pythonstyle{\lstset{
		language=Python,
		basicstyle=\ttm,
		otherkeywords={self, int, str},             % Add keywords here
		keywordstyle=\ttb\color{deepblue},
		emph={SampleClass,__init__},          % Custom highlighting
		emphstyle=\ttb\color{deepred},    % Custom highlighting style
		stringstyle=\color{deepgreen},
		frame=tb,                         % Any extra options here
		showstringspaces=false            % 
}}


% Python environment
\lstnewenvironment{python}[1][]
{
	\pythonstyle
	\lstset{#1}
}
{}

% Python for external files
\newcommand\pythonexternal[2][]{{
		\pythonstyle
		\lstinputlisting[#1]{#2}}}

% Python for inline
\newcommand\pythoninline[1]{{\pythonstyle\lstinline!#1!}}

\setmainfont{Times New Roman}