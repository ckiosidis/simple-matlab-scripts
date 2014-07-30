function y=image_filter(x)
[m,n]= size(x);
x_temp=zeros(m+2,n+2);
x_temp(2:m+1, 2:n+1)=x;
y=zeros(m,n);
for i=1:n
	for j=1:n
		c1=x_temp(i,j);
		c2=x_temp(i+1,j);
		c3=x_temp(i+2,j);
		c4=x_temp(i+2,j+1);
		c5=x_temp(i+2,j+2);
		c6=x_temp(i+1,j+2);
		c7=x_temp(i,j+2);
		c8=x_temp(i,j+1);
		c9=x_temp(i+1,j+1);
		y(i,y)=fix((c1+c2+c3+c4+c5+c6+c7+c8+c9)/9);
	end
end