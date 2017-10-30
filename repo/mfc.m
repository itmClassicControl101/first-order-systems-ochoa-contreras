function [y]=mfc( a, b, c)
    t= 0:0.01:15;
y=(c/a)+(b-(c/a))*(exp(-a*t));
plot (t,y);
endfunction
%//      a b c
[y]=mfc(2,1,1);