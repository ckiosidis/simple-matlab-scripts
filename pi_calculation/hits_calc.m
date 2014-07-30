function hits=calc_pi(n)
hits=0;
for i=1:n
	x=rand(1);
	y=rand(1);
	dist=sqrt(x^2 + y^2);
	if(dist<=1)
		hits=hits+1;
	end
end