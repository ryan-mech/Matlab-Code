C1 = [13 15 50 56 48 42]
C2 = [11 14 56 51 46 40]
C3 = [9 19 38 56 44 43]

m1 = round(mean(C1));
s1 = round(std(C1));

m2 = round(mean(C2));
s2 = round(std(C2));

m3 = round(mean(C3));
s3 = round(std(C3));

disp(['Mean of first measurement = ', num2str(m1), ...
    ', standard deviation = ', num2str(s1)])

disp(['Mean of second measurement = ', num2str(m2), ...
    ', standard deviation = ', num2str(s2)])

disp(['Mean of third measurement = ', num2str(m3), ...
    ', standard deviation = ', num2str(s3)])

a=1
b=2
x=3

if x < 0
    y = a*x^2 + b;
else
    y = 2*x - 1;
end
z = 2*y;

 