%Kohonen self organizing maps
x=[1 1 0 0;0 0 0 1;1 0 0 0;0 0 1 1];
alpha=0.6;
%initial weight matrix
w=rand(4,2);
disp('Initial weight matrix');
disp(w);
con=1;
epoch=0;
while con
    for i=1:4
        for j=1:2
            D(j)=0;
            for k=1:4
                D(j)=D(j)+(w(k,j)-x(i,k))^2;
            end   
        end
        for j=1:2
            if D(j)==min(D)
                J=j;
            end
        end
        w(:,J)=w(:,J)+alpha*(x(i,:)'-w(:,J));
    end
    alpha=0.5*alpha;
    epoch=epoch+1;
    if epoch==300
        con=0;
    end
end
disp('Weight Matrix after 300 epoch');
disp(w);