function dx = Amp(t,x)
%---------definición de los parametros-----------%
R1=1000;
R2=1000;
R3=10000;
R4=15000;
C1=1e-7;
C2=1e-7;
%------------------------------------------------%
dx = zeros(2,1);
%-----definición de la dinamica del sistema------%
dx(1)=x(2);
dx(2)=(1/(R1*R2*R3*C1*C2))*(R3+R4-R2*R3*C2*x(2)-R3*x(1)-R1*R3*C1*x(2)+R3*x(2)*R1*C1+R4*x(2)*R1*C1-R1*R3*C1*x(2));
%------------------------------------------------%