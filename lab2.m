%Y1=(sqrt(3*sqrt(3))+100)/(log(3/4)+(2/3)^-6);
%format longG
%x=4.5
%Y2=sqrt(abs((x^2-5*x+6)/(x^2-7*x+10))-1)

format shortG
a=-1.3;
b=0.91;
c=0.75;
x=2.32;
k=8;
t=2;
g=9;


x1=sin((a-x)/c)

x2=10^4*((a-k*x^2)/(2*b))^(1/3)

x3=cos(k*x^2)/(t*g*3)

x4=(b*c)/(a*x)

y=x1+x2+x3-x4
