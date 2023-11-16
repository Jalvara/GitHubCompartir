try
  z=f;
catch
  z=0;
  disp("Hubo un error");
end_try_catch
x=3;
if(x==1)
  disp("El valor de x es 1");
elseif(x==2)
  disp("El valor de x es 2");
elseif(x==3)
  disp("El valor de x es 3");
else
  disp("Ninguno");
endif

while(x<10)
  disp(x);
  x+=1;
endwhile
for k=1:2:30
  disp(k);
endfor