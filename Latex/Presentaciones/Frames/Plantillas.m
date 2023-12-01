%\begin{frame}
%\begin{center}
%\includegraphics[scale=0.27]{Frames/Imagen1}
%\end{center}
%\end{frame}
Plantilla1="\\begin{frame}\n\\begin{center}\n";
Plantilla2="\\includegraphics[scale=0.27]{Frames/Imagen";
Cadena=""
for k=1:100
  Cadena=strcat(Cadena,Plantilla1,Plantilla2,num2str(k));
  Cadena=strcat(Cadena,"}\n\\end{center}\n\\end{frame}\n")
endfor
