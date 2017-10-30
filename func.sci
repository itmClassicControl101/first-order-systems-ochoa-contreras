//defining a first order system:
s = %s //the quiker alternative to using s=
poly (0 , 's')
//Gain and time constant
K = 0.5;
Tau = 0.5;
simpleSys=syslin('c', K/(1+Tau*s))
t= 0:0.01:15
y=csim('step', t, simpleSys)
plot(t,y)
