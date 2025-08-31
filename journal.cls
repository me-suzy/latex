
\def\filename{journal}
\def\fileversion{1.0l}
\def\filedate{2018/05/30}
\def\docdate{2018/01/02}
\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{journal}[\filedate\space\fileversion\space%
       LaTeX document class (wm).]
\DeclareOption*{\PassOptionsToClass{\CurrentOption}{paper}}
\ProcessOptions
\LoadClass[journal]{paper}
\endinput
%%
%% End of file `journal.cls'.
