Er=4.4;
C=3e8;
F0=5.25e9;
h=1.58e-3;
lamda0=C/F0;
W=(C/(2*F0))*(((Er+1)/2)^(-0.5));
Ee=0.5*(Er+1)+0.5*(Er-1)*((1+((12*h)/W))^(-0.5));
lamdaE=C/(F0*sqrt(Ee));
deltaL=0.412*h*((Ee+0.3)/(Ee-0.258))*((0.264+(W/h))/(0.8+(W/h)));
L=0.5*lamdaE-2*deltaL;
k0=(2*pi)/lamda0;
G=(W/(120*lamda0))*(1-(1/24)*(h*k0));  
Zin=1/(2*G);
Zc=sqrt(Zin*50);
WL=0.72e-3;
Ee2=3.04;
lamdaL=lamda0*Ee2^(-0.5);
l14=0.25*lamdaL;
