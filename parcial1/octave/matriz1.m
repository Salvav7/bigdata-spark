A=[1, 2, 3, 4;
   11, 12, 13, 14;
   21, 22, 23, 24;
   31, 32, 33, 34];

   renglones=4;
   columnas=4;


   for ren=1:renglones;
     for col=1:columnas;
       if(col==ren)
       fprintf('%d\t', A(ren, col)/A(ren, col))
     else
       fprintf('%d\t', A(ren, col)*0)
       endif
     endfor
     fprintf('\n')
   endfor
