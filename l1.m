N = 12;
n = 0:N-1 ;
x = double(n==0) ; 
figure(1)
subplot(2, 1, 2), stem(x)
subplot(2, 1, 1), stem(x-2)