function [y]=mfc( a, b, c, d)
    t= 0:0.01:15;
y=(c/a)+((b/d)-(c/a))*(exp(-(a/d)*t))
plot (t,y)
endfunction
//      a b c
[y]=mfc(1,0,0.5,0)
    
    
