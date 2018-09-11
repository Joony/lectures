\LoadClass{article}

\RequirePackage{amsmath}
\RequirePackage{hyperref}
\RequirePackage{graphicx}
\RequirePackage{titlesec}
\RequirePackage{listings}
\RequirePackage{color}
\RequirePackage{xcolor}
\RequirePackage[skip=2pt]{caption}
\RequirePackage{makecell}
\RequirePackage{scrextend}
\RequirePackage[english]{babel}
\RequirePackage{tikz}
\RequirePackage{tikz-uml}
\RequirePackage{enumitem}
%\RequirePackage{lscape}
\RequirePackage{rotating}
\RequirePackage{float}
\RequirePackage{subfiles}
\RequirePackage{todonotes}
\RequirePackage[utf8]{inputenc}
\RequirePackage{cleveref}

%\titlespacing*{\section}{0pt}{0pt}{16pt}

% Set table captions to be left aligned, instead of centred when they fit on one line.
%\captionsetup[table]{singlelinecheck=off}

%\addtokomafont{labelinglabel}{\sffamily}

%-------- Language definitions

\include{language_defs}

%-------- Page setup
%\textwidth 16cm
%\textheight 22cm
%\oddsidemargin 0cm
%\topmargin -1cm
%\def\squeeze{\itemsep=0pt\parskip=0pt}

%-------- Commands
\newcommand{\Hilight}{\makebox[0pt][l]{\color{yellow}\rule[-4pt]{\linewidth}{14pt}}}