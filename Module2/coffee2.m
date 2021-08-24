 

% for a and b
nMax = 22
c = -0.8
d = 0.156

x = zeros(1,nMax)
y = zeros(1,nMax)

x(1)=0.1
y(1)=0.1

for n=2:nMax
    
    x(n + 1) = x(n).^2 - y(n).^2 + c 
    y(n + 1) = 2.*x(n).*y(n) + d
 
end 


figure(1); 
%plot(x,'-ok');
% for c
plot(x,y,'-ok');  % ok is to connect os with k color LOL
ylabel('y label')
xlabel('x label')

% for c



