a = input ('Enter the value of First Fuzzy set');
b = input ('Enter the value of Second Fuzzy set');
%Implementation Logic for Union, Intersection, Complement, Algebraic Sum and Algebraic Product operations

u=max (a, b); %union
i=min (a, b); %intersection
c1=1-a;       %complement   
c2=1-b;       %complement 

c = a + b;
d = a.*b;
as = c - d;

%Display Output
disp('Union of Two Fuzzy sets:');
disp(u);
disp('Intersection of Two Fuzzy sets:');
disp(i);
disp('Complement of First Fuzzy set:');
disp(c1);
disp('Complement of Second Fuzzy set:');
disp(c2);
disp('Algebraic Sum of Fuzzy sets:');
disp(as);
disp('Algebraic Product of Fuzzy sets:');
disp(d)
