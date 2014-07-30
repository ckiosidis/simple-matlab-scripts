function p = primality(n)
p=1;
for m = 2:floor(sqrt(n))
    if mod(n,m)== 0 
        p=0;
        break
    end
end
end
