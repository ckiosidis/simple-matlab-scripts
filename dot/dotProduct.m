clear
n=10^7;
a=randi(100,[1,n]);
b=randi(100,[1,n]);
tic
S=0;
i=1;
while(i<=n)
    S= S+ (a(i)*b(i));
    i=i+1;
end
toc
disp(S);