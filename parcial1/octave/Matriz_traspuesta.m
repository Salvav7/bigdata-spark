A=[1, 2, 3;
   4, 5, 6;
   7, 8, 9];

   renglones=3;
   columnas=3;
tras=0;
   for ren=1:renglones;
     for col=1:columnas;
       tras(ren,col)=A(col,ren)
     endfor
   endfor
   disp tras0,0,0,0,0;
