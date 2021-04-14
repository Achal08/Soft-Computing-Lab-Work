E=[1 1 1 1 1 -1 -1 -1 1 1 1 1 1 -1 -1 -1 1 1 1 1];
F=[1 1 1 1 1 -1 -1 -1 1 1 1 1 1 -1 -1 -1 1 -1 -1 -1];
X(1,1:20)=E;
X(2,1:20)=F;
w(1:20)=0;
t=[1 -1];
b=0;
for i=1:2
  w=w+X(i,1:20)*t(i);
  b=b+t(i);
end
disp('B253')
disp('Weight Matrix');
disp(w);
disp('Bias');
disp(b);