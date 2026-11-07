
V=[1 2 9]

W=[1;8;3]
M=[1 4 3;1 2 8;1 2 3]

M0=zeros(3,3)
MV=ones(3,3)
MR=magic(3)
ME=eye(3)

M1 =V*W+M+MR*ME
 M2 =M+MR*ME
 M3 =V/M*(MR+ME)
 M4 =W*V+MR*ME
norm(M3)
min(M3)
max(M3)
mean(M3)
std(M3)
sum(M3)
prod(M3)
sort(M3)
[row,col] = size(M4)
norm(M4)
min(M4)
max(M4)
mean(M4)
std(M4)
sum(M4)
prod(M4)
sort(M4)

norm(M4,2)
min(M4,[],2)
max(M4,[],2)
mean(M4,2)
std(M4,0,2)
sum(M4,2)
prod(M4,2)
 A=[2 5 9 0;5 6 2 9]
 B = [1 3 5 7; 2 4 6 8]
 C =[A;B]
 C(1,:)= []
 C(end,:)=[]
 transpose(C)
 C=C'.^2
 a=randi([1,20],6,6)
 b=randi([1,20],6,6)

 b(4:6,4:6) =  a(2:4,2:4)
 p=[1 -39/2 79 309/2 55]
 r=roots(p)
 s=polyval(p,9)
 p =  [1 -39/2 79 309/2 55]
 r = roots(p)
 
y = polyval(p,9)



a = 9;
b = 7;
s=a*b;

disp(['The area of the rectangle is ', num2str(s), ' cm^2'])



V0=10
S0=2
A=2
T=5
 

S=S0+V0*T+((A*T^2)/2)

C1 = [13 15 50 56 48 42]
C2 = [11 14 56 51 46 40]
C3 = [9 19 38 56 44 43]
