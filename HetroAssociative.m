x=[1 1 0 0 ; 1 0 1 0 ; 1 1 1 0 ; 0 1 1 0];
t=[1 0 ; 1 0 ; 0 1 ; 0 1];
w=zeros(4,2);
for i=1:4
w=w+x(i,1:4)'*t(i,1:2);
end
disp('Weight matrix:');
disp(w);