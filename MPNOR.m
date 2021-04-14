w1 = input('Weight W1=') 
w2 = input('Weight W2=') 
disp('Enter threshold value') 
theta = input('Theta=') 
y = [0 0 0 0]; 
x1 = [0 0 1 1]; 
x2 = [0 1 0 1]; 
z = [1 0 0 0]; 
con = 1; 
while con  
  zin = x1*w1+x2*w2; 
  for i=1:4 
    if zin(i)>=theta 
      y(i)=1; 
    else 
      y(i)=0; 
    endif 
  endfor 
  disp('output of Net'); 
  disp(y); 
  if y==z 
    con = 0; 
  else 
    disp('Net is not learning enter another set of weights and threhold values') 
    w1=input('Weight w1=') 
    w2 = input('Weight W2=') 
    disp('Enter threshold value') 
    theta = input('Theta=') 
  endif 
endwhile 
disp('McCulloch-Pitts net for NOR function'); 
disp('Weights of Neuron') 
disp(w1); 
disp(w2); 
disp('Threshold value'); 

disp(theta); 