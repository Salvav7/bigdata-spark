A=[1, 2, 3, 4, 5;
   11, 12, 13, 14, 15;
   21, 22, 23, 24, 25;
   31, 32, 33, 34, 35;
   41, 42, 43, 44, 45];

   renglones=5;
   columnas=5;


   for ren=1:renglones;
     for col=1:columnas;
       if(col<ren)
       fprintf('%d\t', A(ren, col)*0)
     else
       fprintf('%d\t', A(ren, col))
       endif
     endfor
     fprintf('\n')
   endfor

