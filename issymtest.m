clear all
syms x y z
f = x^2 + y^2 + z^2;
disp('Test f');
result=issym(f)

g = x/(y^2+z^2) + y/(x^2+z^2) + z/(x^2+y^2);
disp('Test g');
result=issym(g)

syms r s t u
h = s*t*u+r*t*u+r*s*u+2*r*s*t;
disp('Test h');
result=issym(h)

k = r/s+r/t+r/u+s/t+s/u;
disp('Test k');
result=issym(k)

p= (s+t+u)*r+(r+t+u)*s+(r+s+u)*t+(r+s+t)*u;
disp('Test p');
result=issym(p)

syms a b c
w = (-1+sqrt(sym(-3)))/sym(2); 
m=(a+w*b+w^2*c)^3+(b+w*a+w^2*c)^3;
disp('Test m');
result=issym(m)